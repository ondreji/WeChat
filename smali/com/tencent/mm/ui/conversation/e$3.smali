.class final Lcom/tencent/mm/ui/conversation/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGD:Lcom/tencent/mm/ui/conversation/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/e;)V
    .locals 0

    .prologue
    .line 837
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/e$3;->jGD:Lcom/tencent/mm/ui/conversation/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 841
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->aIo()Z

    move-result v0

    if-nez v0, :cond_0

    .line 842
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->fm(Z)V

    .line 845
    new-instance v0, Lcom/tencent/mm/ui/conversation/e$3$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/e$3$1;-><init>(Lcom/tencent/mm/ui/conversation/e$3;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/aa;->c(Ljava/lang/Runnable;J)V

    .line 854
    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->jc(I)V

    .line 859
    return-void
.end method
