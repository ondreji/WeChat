.class final Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cIl:Z

.field final synthetic jEi:Lcom/tencent/mm/s/d;

.field final synthetic jEu:Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;ZLcom/tencent/mm/s/d;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;->jEu:Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;

    iput-boolean p2, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;->cIl:Z

    iput-object p3, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;->jEi:Lcom/tencent/mm/s/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 627
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;->cIl:Z

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;->jEu:Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;->jEq:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;->jEi:Lcom/tencent/mm/s/d;

    iget-wide v1, v1, Lcom/tencent/mm/s/d;->field_bizChatLocalId:J

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->a(Lcom/tencent/mm/ui/conversation/BizChatFavUI;J)V

    .line 629
    const-string/jumbo v0, "!32@/B4Tb64lLpKy3Chyc6XXOebcOF43B0Yg"

    const-string/jumbo v1, "willen start ChattingUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    :goto_0
    return-void

    .line 631
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8$1;->jEu:Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizChatFavUI$8;->jEq:Lcom/tencent/mm/ui/conversation/BizChatFavUI;

    sget v2, Lcom/tencent/mm/a$n;->room_change_add_memberfail:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/conversation/BizChatFavUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0
.end method
