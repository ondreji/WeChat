.class public final Lcom/tencent/mm/r/a;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# instance fields
.field private aAe:Ljava/lang/String;

.field private aAg:Ljava/lang/String;

.field private apT:Lcom/tencent/mm/q/d;

.field private final apU:Lcom/tencent/mm/q/a;

.field private bxy:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 7

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/r/a;->bxy:J

    .line 46
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 47
    new-instance v1, Lcom/tencent/mm/protocal/b/ed;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ed;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 48
    new-instance v1, Lcom/tencent/mm/protocal/b/ee;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/ee;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 49
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/bindqq"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 50
    const/16 v1, 0x90

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 51
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 52
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/r/a;->apU:Lcom/tencent/mm/q/a;

    .line 56
    iput-wide p1, p0, Lcom/tencent/mm/r/a;->bxy:J

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/r/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ed;

    .line 59
    new-instance v1, Lcom/tencent/mm/a/m;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mm/a/m;-><init>(J)V

    invoke-virtual {v1}, Lcom/tencent/mm/a/m;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ed;->hGf:I

    .line 60
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ed;->hFW:Ljava/lang/String;

    .line 61
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ed;->hGg:Ljava/lang/String;

    .line 62
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ed;->hGh:Ljava/lang/String;

    .line 63
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ed;->hGi:Ljava/lang/String;

    .line 64
    new-instance v1, Lcom/tencent/mm/protocal/b/agu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agu;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agu;->xZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/b/agu;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ed;->hGk:Lcom/tencent/mm/protocal/b/agu;

    .line 65
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/b/ed;->hGj:I

    .line 67
    const/4 v1, 0x1

    if-ne p8, v1, :cond_0

    .line 71
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p5}, Lcom/tencent/mm/q/t;->a(JLjava/lang/String;)[B

    move-result-object v1

    move-object v2, v1

    .line 75
    :goto_0
    new-instance v1, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/b/ed;->hEV:Lcom/tencent/mm/protocal/b/agt;

    .line 77
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v3, 0x2f

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jz(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 78
    new-instance v3, Lcom/tencent/mm/protocal/b/agt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/b/agt;-><init>()V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jC(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/protocal/b/agt;->aC([B)Lcom/tencent/mm/protocal/b/agt;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/protocal/b/ed;->hGl:Lcom/tencent/mm/protocal/b/agt;

    .line 80
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN"

    const-string/jumbo v3, "init opcode:%d qq:%d  wtbuf:%d img[%s,%s,%s] ksid:%s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->aI([B)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object p5, v4, v2

    const/4 v2, 0x4

    aput-object p4, v4, v2

    const/4 v2, 0x5

    aput-object p6, v4, v2

    const/4 v2, 0x6

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-void

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/az;->yR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/tencent/mm/q/t;->a(JLjava/lang/String;Z)[B

    move-result-object v1

    move-object v2, v1

    goto :goto_0
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    .line 84
    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/r/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 85
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/tencent/mm/r/a;->aAe:Ljava/lang/String;

    .line 86
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/tencent/mm/r/a;->aAg:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/r/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v1, v1, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ed;

    .line 88
    move-object/from16 v0, p7

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ed;->hFP:Ljava/lang/String;

    .line 89
    move-object/from16 v0, p8

    iput-object v0, v1, Lcom/tencent/mm/protocal/b/ed;->hFQ:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 94
    iput-object p2, p0, Lcom/tencent/mm/r/a;->apT:Lcom/tencent/mm/q/d;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/r/a;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/r/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 9

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mm/r/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ed;

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/r/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v1, v1, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v1, v1, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v1, Lcom/tencent/mm/protocal/b/ee;

    .line 109
    iget-object v2, v1, Lcom/tencent/mm/protocal/b/ee;->hDx:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v3

    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v4

    if-nez v4, :cond_0

    .line 112
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v2

    new-instance v4, Lcom/tencent/mm/a/m;

    iget v5, v0, Lcom/tencent/mm/protocal/b/ed;->hGf:I

    invoke-direct {v4, v5}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5, v3}, Lcom/tencent/mm/q/t;->a(J[B)Z

    move-result v2

    .line 115
    :cond_0
    const-string/jumbo v4, "!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN"

    const-string/jumbo v5, "onGYNetEnd[%d,%d] wtret:%b wtRespBuf:%d imgsid:%s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->aI([B)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x4

    iget-object v7, v1, Lcom/tencent/mm/protocal/b/ee;->hGh:Ljava/lang/String;

    aput-object v7, v6, v3

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-nez p2, :cond_8

    if-nez p3, :cond_8

    .line 119
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x9

    iget v5, v0, Lcom/tencent/mm/protocal/b/ed;->hGf:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 120
    iget v3, v0, Lcom/tencent/mm/protocal/b/ed;->hGj:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 121
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x11

    iget v5, v1, Lcom/tencent/mm/protocal/b/ee;->hAX:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 123
    :cond_1
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mm/protocal/b/ee;->hGo:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/protocal/b/ee;->hGn:I

    const/4 v6, 0x1

    if-ne v3, v6, :cond_5

    const/4 v3, 0x1

    :goto_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    const-string/jumbo v3, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    const-string/jumbo v4, "insert role info failed: empty user"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :goto_1
    iget v3, v0, Lcom/tencent/mm/protocal/b/ed;->hGf:I

    .line 126
    if-eqz v3, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/model/b;->rx()Lcom/tencent/mm/storage/at;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Lcom/tencent/mm/a/m;

    invoke-direct {v6, v3}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "@qqim"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/storage/at;->aI(Ljava/lang/String;I)V

    .line 130
    :cond_2
    int-to-long v3, v3

    const/4 v5, 0x3

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/p/b;->c(JI)Z

    .line 133
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x20

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ed;->hFW:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x21

    iget-object v5, v0, Lcom/tencent/mm/protocal/b/ed;->hGg:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/a/m;

    iget v5, v0, Lcom/tencent/mm/protocal/b/ed;->hGf:I

    invoke-direct {v4, v5}, Lcom/tencent/mm/a/m;-><init>(I)V

    invoke-virtual {v4}, Lcom/tencent/mm/a/m;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/q/t;->H(J)[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v3

    .line 140
    const-string/jumbo v4, "!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN"

    const-string/jumbo v5, "onGYNetEnd wtret:%b newa2key:%s "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/az;->zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v4, 0x48

    invoke-virtual {v2, v4, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x2e

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ee;->hDD:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v4}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 145
    iget-object v2, v0, Lcom/tencent/mm/protocal/b/ed;->hGl:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->aJ([B)Ljava/lang/String;

    move-result-object v2

    .line 146
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v3

    const/16 v4, 0x2f

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/model/ag;->tm()Lcom/tencent/mm/storage/g;

    move-result-object v3

    const/16 v4, 0x12

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/storage/g;->set(ILjava/lang/Object;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const v3, -0x5b88a1de

    iget-object v4, v1, Lcom/tencent/mm/protocal/b/ee;->hGp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 152
    iget-object v2, p0, Lcom/tencent/mm/r/a;->aAe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tencent/mm/r/a;->aAg:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 153
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v2

    const/16 v3, 0x40

    iget v4, v1, Lcom/tencent/mm/protocal/b/ee;->hAU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 154
    new-instance v2, Lcom/tencent/mm/d/a/jq;

    invoke-direct {v2}, Lcom/tencent/mm/d/a/jq;-><init>()V

    .line 155
    iget-object v3, v2, Lcom/tencent/mm/d/a/jq;->aHa:Lcom/tencent/mm/d/a/jq$a;

    iput-object v1, v3, Lcom/tencent/mm/d/a/jq$a;->aHb:Lcom/tencent/mm/protocal/b/agm;

    .line 156
    sget-object v1, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 159
    new-instance v1, Lcom/tencent/mm/d/a/jr;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/jr;-><init>()V

    .line 160
    iget-object v2, v1, Lcom/tencent/mm/d/a/jr;->aHc:Lcom/tencent/mm/d/a/jr$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/jr$a;->aHd:Z

    .line 161
    iget-object v2, v1, Lcom/tencent/mm/d/a/jr;->aHc:Lcom/tencent/mm/d/a/jr$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/d/a/jr$a;->aHe:Z

    .line 162
    sget-object v2, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 173
    :cond_3
    :goto_2
    iget v0, v0, Lcom/tencent/mm/protocal/b/ed;->hGj:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    const/4 v0, -0x3

    if-ne p3, v0, :cond_4

    .line 174
    const/16 p3, 0x2710

    .line 175
    const-string/jumbo v0, "!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd : retCode = 10000"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/r/a;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 178
    return-void

    .line 123
    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v4, v5}, Lcom/tencent/mm/storage/at;->Bq(Ljava/lang/String;)Lcom/tencent/mm/storage/as;

    move-result-object v6

    if-nez v6, :cond_7

    new-instance v6, Lcom/tencent/mm/storage/as;

    const/4 v7, 0x2

    invoke-direct {v6, v5, v3, v7}, Lcom/tencent/mm/storage/as;-><init>(Ljava/lang/String;ZI)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/at;->a(Lcom/tencent/mm/storage/as;)V

    const-string/jumbo v3, "!32@/B4Tb64lLpI04WR7gCeMEW65frrKe7kY"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert new role, user="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v6, v3}, Lcom/tencent/mm/storage/as;->setEnable(Z)V

    const/4 v3, 0x4

    iput v3, v6, Lcom/tencent/mm/storage/as;->aqB:I

    invoke-virtual {v4, v6}, Lcom/tencent/mm/storage/at;->b(Lcom/tencent/mm/storage/as;)V

    goto/16 :goto_1

    .line 166
    :cond_8
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 168
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x20

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const/16 v2, 0x21

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 100
    const/16 v0, 0x90

    return v0
.end method

.method public final we()[B
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 181
    invoke-static {}, Lcom/tencent/mm/model/ag;->tl()Lcom/tencent/mm/q/t;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mm/r/a;->bxy:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/q/t;->G(J)[B

    move-result-object v0

    .line 182
    const-string/jumbo v1, "!32@/B4Tb64lLpK+IBX8XDgnvjIdRoK4ErSN"

    const-string/jumbo v2, "getRespImgBuf getWtloginMgr getVerifyImg:%d  uin:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    new-array v4, v5, [B

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/az;->k([B[B)[B

    move-result-object v4

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    iget-wide v5, p0, Lcom/tencent/mm/r/a;->bxy:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->G([B)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/r/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ee;

    check-cast v0, Lcom/tencent/mm/protocal/b/ee;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ee;->hBZ:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/b/agt;)[B

    move-result-object v0

    .line 186
    :cond_0
    return-object v0
.end method

.method public final wf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/mm/r/a;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/ee;

    check-cast v0, Lcom/tencent/mm/protocal/b/ee;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/ee;->hGh:Ljava/lang/String;

    return-object v0
.end method
