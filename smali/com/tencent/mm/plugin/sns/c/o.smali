.class public final Lcom/tencent/mm/plugin/sns/c/o;
.super Lcom/tencent/mm/q/j;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/j;


# static fields
.field public static fJa:Ljava/util/List;


# instance fields
.field public apT:Lcom/tencent/mm/q/d;

.field public apU:Lcom/tencent/mm/q/a;

.field private fHz:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/c/o;->fJa:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/q/j;-><init>()V

    .line 42
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/c/o;->fHz:J

    .line 43
    new-instance v0, Lcom/tencent/mm/q/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/q/a$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/b/akl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvP:Lcom/tencent/mm/ao/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/b/akm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/b/akm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->bvQ:Lcom/tencent/mm/ao/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnsobjectdetail"

    iput-object v1, v0, Lcom/tencent/mm/q/a$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0xd2

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvO:I

    .line 48
    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvR:I

    .line 49
    const v1, 0x3b9aca65

    iput v1, v0, Lcom/tencent/mm/q/a$a;->bvS:I

    .line 51
    invoke-virtual {v0}, Lcom/tencent/mm/q/a$a;->vr()Lcom/tencent/mm/q/a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->apU:Lcom/tencent/mm/q/a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvM:Lcom/tencent/mm/q/a$b;

    iget-object v0, v0, Lcom/tencent/mm/q/a$b;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akl;

    iput-wide p1, v0, Lcom/tencent/mm/protocal/b/akl;->xw:J

    .line 53
    const-string/jumbo v0, "!56@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFINvNtEsLjBNS5DBpqyfnctQ=="

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "req snsId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public static bP(J)Z
    .locals 2

    .prologue
    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/o;->fJa:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0

    .line 32
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/o;->fJa:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bQ(J)Z
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/o;->fJa:Ljava/util/List;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 38
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/q/d;)I
    .locals 1

    .prologue
    .line 63
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/c/o;->apT:Lcom/tencent/mm/q/d;

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->apU:Lcom/tencent/mm/q/a;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/c/o;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/o;Lcom/tencent/mm/network/j;)I

    move-result v0

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/o;[B)V
    .locals 4

    .prologue
    .line 75
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 77
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->fHz:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/o;->bQ(J)Z

    .line 89
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->apU:Lcom/tencent/mm/q/a;

    iget-object v0, v0, Lcom/tencent/mm/q/a;->bvN:Lcom/tencent/mm/q/a$c;

    iget-object v0, v0, Lcom/tencent/mm/q/a$c;->bvU:Lcom/tencent/mm/ao/a;

    check-cast v0, Lcom/tencent/mm/protocal/b/akm;

    iget-object v0, v0, Lcom/tencent/mm/protocal/b/akm;->ijv:Lcom/tencent/mm/protocal/b/akk;

    .line 82
    if-eqz v0, :cond_2

    .line 83
    const-string/jumbo v1, "!56@/B4Tb64lLpK+IBX8XDgnvgLYLxFAnGFINvNtEsLjBNS5DBpqyfnctQ=="

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "snsdetail xml "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/b/akk;->ijb:Lcom/tencent/mm/protocal/b/agt;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->b(Lcom/tencent/mm/protocal/b/agt;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/c/ah;->d(Lcom/tencent/mm/protocal/b/akk;)J

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->apT:Lcom/tencent/mm/q/d;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/q/d;->a(IILjava/lang/String;Lcom/tencent/mm/q/j;)V

    .line 87
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/c/o;->fHz:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/c/o;->bQ(J)Z

    goto :goto_0
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 69
    const/16 v0, 0xd2

    return v0
.end method
