.class final Lcom/tencent/mm/plugin/ext/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ext/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic djV:Lcom/tencent/mm/plugin/ext/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/b;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/b$4;->djV:Lcom/tencent/mm/plugin/ext/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/pluginsdk/model/i;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 359
    if-nez p1, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 363
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/i;->dbG:Lcom/tencent/mm/q/a;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    .line 364
    :goto_1
    iget-object v0, v0, Lcom/tencent/mm/protocal/b/th;->hVL:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/b/apu;

    .line 365
    const-string/jumbo v5, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v6, "AppId[%s], UserName[%s], Xml[%s]"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/i;->hfy:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/apu;->dCa:Ljava/lang/String;

    aput-object v8, v7, v3

    iget-object v8, v0, Lcom/tencent/mm/protocal/b/apu;->inu:Ljava/lang/String;

    aput-object v8, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apu;->dCa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apu;->inu:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 368
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/model/b;->rs()Lcom/tencent/mm/storage/q;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mm/protocal/b/apu;->dCa:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/storage/q;->zU(Ljava/lang/String;)Lcom/tencent/mm/storage/k;

    move-result-object v5

    .line 372
    if-eqz v5, :cond_3

    iget-wide v6, v5, Lcom/tencent/mm/h/a;->bnk:J

    long-to-int v6, v6

    if-gtz v6, :cond_5

    .line 373
    :cond_3
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v5, "contact is null"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 363
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/model/i;->dbG:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/th;

    goto :goto_1

    .line 376
    :cond_5
    invoke-virtual {v5}, Lcom/tencent/mm/storage/k;->aJN()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 377
    const-string/jumbo v0, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v5, "isBizContact"

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 380
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/b/apu;->inu:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/model/f;->vy(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/model/f$b;

    move-result-object v5

    .line 381
    if-eqz v5, :cond_2

    iget-object v6, v5, Lcom/tencent/mm/pluginsdk/model/f$b;->hfj:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 382
    const-string/jumbo v1, "!32@/B4Tb64lLpIAhUt0Bg2QTpTjMO1by0jp"

    const-string/jumbo v6, "AppId[%s], openId[%s]"

    new-array v7, v9, [Ljava/lang/Object;

    iget-object v8, p1, Lcom/tencent/mm/pluginsdk/model/i;->hfy:Ljava/lang/String;

    aput-object v8, v7, v2

    iget-object v8, v5, Lcom/tencent/mm/pluginsdk/model/f$b;->hfj:Ljava/lang/String;

    aput-object v8, v7, v3

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/t;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    new-instance v1, Lcom/tencent/mm/storage/ax;

    iget-object v6, p1, Lcom/tencent/mm/pluginsdk/model/i;->hfy:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/apu;->dCa:Ljava/lang/String;

    iget-object v5, v5, Lcom/tencent/mm/pluginsdk/model/f$b;->hfj:Ljava/lang/String;

    invoke-direct {v1, v6, v0, v5}, Lcom/tencent/mm/storage/ax;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    invoke-static {}, Lcom/tencent/mm/plugin/ext/b;->Ri()Lcom/tencent/mm/storage/ay;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/ay;->a(Lcom/tencent/mm/storage/ax;)Z

    move v1, v3

    .line 388
    goto/16 :goto_2

    .line 389
    :cond_7
    if-eqz v1, :cond_0

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/b$4;->djV:Lcom/tencent/mm/plugin/ext/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ext/b;->Rk()V

    goto/16 :goto_0
.end method
