.class public final Lcom/tencent/mm/d/a/jo;
.super Lcom/tencent/mm/sdk/c/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/d/a/jo$a;
    }
.end annotation


# static fields
.field public static atZ:Z

.field public static aua:Z


# instance fields
.field public aGY:Lcom/tencent/mm/d/a/jo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    sput-boolean v0, Lcom/tencent/mm/d/a/jo;->atZ:Z

    .line 7
    sput-boolean v0, Lcom/tencent/mm/d/a/jo;->aua:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mm/sdk/c/b;-><init>()V

    .line 13
    new-instance v0, Lcom/tencent/mm/d/a/jo$a;

    invoke-direct {v0}, Lcom/tencent/mm/d/a/jo$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/d/a/jo;->aGY:Lcom/tencent/mm/d/a/jo$a;

    .line 8
    const-string/jumbo v0, "UpdateGestureProtectInfo"

    iput-object v0, p0, Lcom/tencent/mm/d/a/jo;->id:Ljava/lang/String;

    sget-boolean v0, Lcom/tencent/mm/d/a/jo;->aua:Z

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/jo;->itc:Z

    return-void
.end method
