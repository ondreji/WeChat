.class public final Lcom/tencent/mm/pluginsdk/model/downloader/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/model/downloader/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public hhx:Lcom/tencent/mm/pluginsdk/model/downloader/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/model/downloader/d;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hhx:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    .line 55
    return-void
.end method


# virtual methods
.method public final eN(Z)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hhx:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-boolean p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hhu:Z

    .line 101
    return-void
.end method

.method public final mg(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hhx:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hht:I

    .line 94
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hhx:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->dAW:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public final vX(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hhx:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hhr:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public final vY(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hhx:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->mFileName:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public final vZ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/model/downloader/d$a;->hhx:Lcom/tencent/mm/pluginsdk/model/downloader/d;

    iput-object p1, v0, Lcom/tencent/mm/pluginsdk/model/downloader/d;->hhs:Ljava/lang/String;

    .line 80
    return-void
.end method
