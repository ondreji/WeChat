.class public final Lcom/tencent/mm/plugin/report/b/l;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private apT:Lcom/tencent/mm/q/d;

.field private final bwO:Lcom/tencent/mm/network/o;

.field private fan:Z


# direct methods
.method public constructor <init>([B[B)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 24
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/l;->fan:Z

    .line 28
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "task or data must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->ti()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v2

    if-nez v2, :cond_2

    move v0, v1

    :cond_2
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/l;->fan:Z

    .line 33
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/l;->fan:Z

    if-nez v0, :cond_3

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/report/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/l;->bwO:Lcom/tencent/mm/network/o;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/l;->bwO:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/b/c$a;

    .line 38
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/b/c$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    iput v1, v2, Lcom/tencent/mm/protocal/b/wp;->hXY:I

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    .line 41
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    .line 42
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/b/c$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/wp;->hYa:Lcom/tencent/mm/protocal/b/agt;

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    .line 45
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    .line 46
    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/c$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wp;->hXZ:Lcom/tencent/mm/protocal/b/agt;

    .line 61
    :goto_0
    return-void

    .line 49
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/report/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/report/b/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/report/b/l;->bwO:Lcom/tencent/mm/network/o;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/l;->bwO:Lcom/tencent/mm/network/o;

    invoke-interface {v0}, Lcom/tencent/mm/network/o;->vt()Lcom/tencent/mm/protocal/g$c;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/b/d$a;

    .line 51
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/b/d$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    iput v1, v2, Lcom/tencent/mm/protocal/b/wp;->hXY:I

    .line 53
    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    .line 54
    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    .line 55
    iget-object v2, v0, Lcom/tencent/mm/plugin/report/b/d$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    iput-object v1, v2, Lcom/tencent/mm/protocal/b/wp;->hYa:Lcom/tencent/mm/protocal/b/agt;

    .line 57
    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    .line 58
    invoke-virtual {v1, p2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    .line 59
    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/d$a;->faa:Lcom/tencent/mm/protocal/b/wp;

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/wp;->hXZ:Lcom/tencent/mm/protocal/b/agt;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 126
    iput-object p2, p0, Lcom/tencent/mm/plugin/report/b/l;->apT:Lcom/tencent/mm/q/d;

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/l;->bwO:Lcom/tencent/mm/network/o;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/report/b/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 66
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE="

    const-string/jumbo v1, "null == MMCore.getNetSceneQueue().getDispatcher(), can\'t give response to kvcomm."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/l;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 113
    :goto_0
    return-void

    .line 73
    :cond_1
    if-eqz p2, :cond_2

    .line 75
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "get report strategy err, errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v6, v3, v5}, Lcom/tencent/mm/network/e;->a(Z[BI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/l;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 81
    :cond_2
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE="

    const-string/jumbo v1, "get report strategy ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/l;->fan:Z

    if-nez v0, :cond_4

    .line 84
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/b/c$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/c$b;->fab:Lcom/tencent/mm/protocal/b/wq;

    .line 90
    :goto_1
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wq;->hYb:Lcom/tencent/mm/protocal/b/agt;

    if-nez v1, :cond_5

    .line 92
    :cond_3
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE="

    const-string/jumbo v1, "Local getRespOjb fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v6, v3, v5}, Lcom/tencent/mm/network/e;->a(Z[BI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/l;->apT:Lcom/tencent/mm/q/d;

    const/4 v1, 0x3

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto :goto_0

    .line 87
    :cond_4
    invoke-interface {p5}, Lcom/tencent/mm/network/o;->tR()Lcom/tencent/mm/protocal/g$d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/report/b/d$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/report/b/d$b;->fab:Lcom/tencent/mm/protocal/b/wq;

    goto :goto_1

    .line 98
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/protocal/b/wq;->hYb:Lcom/tencent/mm/protocal/b/agt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    if-nez v1, :cond_6

    .line 100
    const-string/jumbo v0, "!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE="

    const-string/jumbo v1, "null == resp.KVResponBuffer.getBuffer(), count it right."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v5, v3, v5}, Lcom/tencent/mm/network/e;->a(Z[BI)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/l;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, v6, v6, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 108
    :cond_6
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tw()Lcom/tencent/mm/q/l;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/q/l;->bwx:Lcom/tencent/mm/network/e;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/wq;->hYb:Lcom/tencent/mm/protocal/b/agt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/agt;->igZ:Lcom/tencent/mm/ao/b;

    iget-object v0, v0, Lcom/tencent/mm/ao/b;->hyU:[B

    const/4 v3, 0x1

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/mm/network/e;->a(Z[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/report/b/l;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    goto/16 :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 110
    const-string/jumbo v1, "!44@/B4Tb64lLpK+IBX8XDgnvt/i/m5RMTU4PaDXH2ptUNE="

    const-string/jumbo v2, "getBuffer failed  hash:%d  , ex:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 117
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/report/b/l;->fan:Z

    if-nez v0, :cond_0

    .line 118
    const/16 v0, 0x1f3

    .line 121
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1ae

    goto :goto_0
.end method