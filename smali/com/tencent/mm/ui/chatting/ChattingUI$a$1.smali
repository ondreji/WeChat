.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;
.super Lcom/tencent/mm/sdk/platformtools/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/ChattingUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V
    .locals 0

    .prologue
    .line 686
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/z;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 690
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    :cond_0
    :goto_0
    return-void

    .line 695
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->b(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Z

    .line 697
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aSn()V

    .line 698
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$1;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)V

    goto :goto_0
.end method
