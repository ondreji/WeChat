.class final Lcom/tencent/mm/ui/LauncherUI$33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/LauncherUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iIx:Lcom/tencent/mm/ui/LauncherUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0

    .prologue
    .line 4450
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI$33;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 4462
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->Q(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne v0, p1, :cond_1

    .line 4463
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->e(Lcom/tencent/mm/ui/LauncherUI;Z)V

    .line 4468
    :cond_0
    :goto_0
    return-void

    .line 4464
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/LauncherUI;->R(Lcom/tencent/mm/ui/LauncherUI;)Landroid/view/animation/Animation;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 4465
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI$33;->iIx:Lcom/tencent/mm/ui/LauncherUI;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->e(Lcom/tencent/mm/ui/LauncherUI;Z)V

    goto :goto_0
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4458
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 4454
    return-void
.end method
