.class final Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/m$d;


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
    .line 6325
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const/4 v11, 0x2

    const-wide/16 v8, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 6329
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    .line 6330
    if-nez v0, :cond_1

    .line 6331
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "context item select failed, null msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6684
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 6335
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    iget v1, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v1, v7, :cond_5

    move v1, v7

    :goto_1
    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/ui/chatting/cj;->F(IZ)Lcom/tencent/mm/ui/chatting/y;

    move-result-object v1

    .line 6336
    if-eqz v1, :cond_2

    .line 6337
    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, p1, v3, v0}, Lcom/tencent/mm/ui/chatting/y;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)Z

    .line 6341
    :cond_2
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 6344
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 6345
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ak(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mm/ui/chatting/k;->jmq:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 6346
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->ak(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Lcom/tencent/mm/ui/chatting/k;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mm/ui/chatting/k;->gi(Z)V

    .line 6353
    :cond_3
    :goto_2
    iget-wide v1, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-static {v1, v2}, Lcom/tencent/mm/model/ao;->D(J)I

    .line 6354
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v1, v1, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    const-string/jumbo v2, "medianote"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6355
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rr()Lcom/tencent/mm/ac/c;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ac/b$e;

    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/ac/b$e;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ac/c;->a(Lcom/tencent/mm/ac/b$p;)V

    .line 6357
    :cond_4
    iget v1, v0, Lcom/tencent/mm/d/b/ax;->field_status:I

    if-ne v1, v7, :cond_0

    iget v1, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v1, v7, :cond_0

    .line 6358
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "delete a sending msg, publish SendMsgFailEvent"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6359
    new-instance v1, Lcom/tencent/mm/d/a/hs;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/hs;-><init>()V

    .line 6360
    iget-object v2, v1, Lcom/tencent/mm/d/a/hs;->aFp:Lcom/tencent/mm/d/a/hs$a;

    iput-object v0, v2, Lcom/tencent/mm/d/a/hs$a;->aun:Lcom/tencent/mm/storage/ao;

    .line 6361
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    goto/16 :goto_0

    :cond_5
    move v1, v6

    .line 6335
    goto :goto_1

    .line 6348
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aKY()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 6349
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->c(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V

    goto :goto_2

    .line 6350
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLk()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6351
    iget-object v1, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/model/g;->vA(Ljava/lang/String;)V

    goto :goto_2

    .line 6367
    :pswitch_3
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLm()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6370
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLm()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 6372
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    .line 6381
    :goto_3
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/h$f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6382
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->enr:Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter;->aEy()V

    goto/16 :goto_0

    .line 6374
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/v;->Au(Ljava/lang/String;)Lcom/tencent/mm/storage/v;

    move-result-object v0

    .line 6375
    iget-object v1, v0, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    const-string/jumbo v2, "-1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6378
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/storage/v;->avz:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/h$f;->lj(Ljava/lang/String;)Lcom/tencent/mm/storage/z;

    move-result-object v0

    goto :goto_3

    .line 6393
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jnK:Lcom/tencent/mm/ui/chatting/cj;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/cj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ao;

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    .line 6394
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "groupId = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", content length: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v0, :cond_a

    move v0, v6

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6397
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->al(Lcom/tencent/mm/ui/chatting/ChattingUI$a;)Landroid/text/ClipboardManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pe(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6401
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->app_copy_ok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6394
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_4

    .line 6399
    :catch_0
    move-exception v0

    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "clip.setText error "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 6406
    :pswitch_5
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 6408
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_b

    .line 6409
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6412
    :cond_b
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->R(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 6414
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 6415
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_d

    .line 6416
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6419
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->S(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 6421
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLm()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 6422
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_f

    .line 6423
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6426
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->T(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 6428
    :cond_10
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 6429
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->U(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 6430
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLi()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6431
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->X(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 6432
    :cond_12
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLn()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6433
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->W(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 6439
    :pswitch_6
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    iget-object v1, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/n;->iN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 6441
    invoke-static {}, Lcom/tencent/mm/ai/j;->CP()Lcom/tencent/mm/ai/n;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ai/n;->iL(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    move-result-object v10

    .line 6442
    if-eqz v10, :cond_13

    .line 6444
    invoke-virtual {v10}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/h;->df(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 6445
    invoke-virtual {v10}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/e;->dA(Ljava/lang/String;)I

    move-result v0

    move v8, v0

    .line 6447
    :goto_6
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v0, 0x6a

    const-wide/16 v2, 0xd7

    const-wide/16 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/report/service/h;->b(JJJZ)V

    .line 6448
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->faM:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2f34

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, v10, Lcom/tencent/mm/ai/m;->bvf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    iget v3, v10, Lcom/tencent/mm/ai/m;->bUc:I

    mul-int/lit16 v3, v3, 0x3e8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    const/4 v3, 0x3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-virtual {v10}, Lcom/tencent/mm/ai/m;->CV()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 6453
    :cond_13
    invoke-static {v9}, Lcom/tencent/mm/ai/o;->iX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6454
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 6455
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->video_file_save_failed:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 6457
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->video_file_saved:I

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 6458
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->d(Ljava/lang/String;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6464
    :pswitch_7
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_15

    .line 6465
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6468
    :cond_15
    iget-object v1, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ai/o;->iW(Ljava/lang/String;)Lcom/tencent/mm/ai/m;

    move-result-object v1

    .line 6469
    if-nez v1, :cond_16

    .line 6470
    const-string/jumbo v0, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v1, "VideoInfo is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6473
    :cond_16
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6474
    const-string/jumbo v3, "Retr_length"

    iget v4, v1, Lcom/tencent/mm/ai/m;->bUc:I

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6475
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6476
    const-string/jumbo v3, "Retr_video_isexport"

    iget v1, v1, Lcom/tencent/mm/ai/m;->bUg:I

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6477
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "dkvideo msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6478
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLl()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 6479
    const-string/jumbo v0, "Retr_Msg_Type"

    const/16 v1, 0xb

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6483
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6481
    :cond_17
    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_7

    .line 6488
    :pswitch_8
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLi()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6489
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 6490
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6491
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-boolean v3, v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->iVx:Z

    iget-object v4, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->jmQ:Lcom/tencent/mm/storage/k;

    iget-object v4, v4, Lcom/tencent/mm/d/b/o;->field_username:Ljava/lang/String;

    invoke-static {v0, v1, v3, v4, v2}, Lcom/tencent/mm/ui/chatting/t;->a(Landroid/content/Context;Ljava/util/List;ZLjava/lang/String;Lcom/tencent/mm/ui/chatting/di;)V

    goto/16 :goto_0

    .line 6498
    :pswitch_9
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6499
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->pe(I)Ljava/lang/String;

    move-result-object v2

    .line 6500
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLb()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 6502
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6503
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6509
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6506
    :cond_18
    const-string/jumbo v0, "Retr_Msg_content"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6507
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_8

    .line 6514
    :pswitch_a
    invoke-static {}, Lcom/tencent/mm/pluginsdk/h$a;->aBX()Lcom/tencent/mm/pluginsdk/h$f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/h$f;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ao;)Z

    goto/16 :goto_0

    .line 6519
    :pswitch_b
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_19

    .line 6520
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6524
    :cond_19
    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_37

    .line 6525
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/f;->Y(J)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 6528
    :goto_9
    if-eqz v1, :cond_1a

    iget-wide v2, v1, Lcom/tencent/mm/y/d;->bGx:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_1b

    :cond_1a
    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_1b

    .line 6529
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 6532
    :cond_1b
    if-eqz v1, :cond_0

    .line 6536
    iget v2, v1, Lcom/tencent/mm/y/d;->offset:I

    iget v3, v1, Lcom/tencent/mm/y/d;->bvf:I

    if-lt v2, v3, :cond_20

    iget v2, v1, Lcom/tencent/mm/y/d;->bvf:I

    if-eqz v2, :cond_20

    .line 6537
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6538
    const-string/jumbo v3, "Retr_File_Name"

    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v4

    invoke-static {v1}, Lcom/tencent/mm/y/e;->c(Lcom/tencent/mm/y/d;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v8, ""

    const-string/jumbo v9, ""

    invoke-virtual {v4, v5, v8, v9}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6539
    const-string/jumbo v3, "Retr_Msg_Id"

    iget-wide v4, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6540
    const-string/jumbo v3, "Retr_Msg_Type"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6542
    iget v0, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    if-ne v0, v7, :cond_1e

    .line 6544
    invoke-virtual {v1}, Lcom/tencent/mm/y/d;->zK()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 6558
    :cond_1c
    :goto_a
    const-string/jumbo v0, "Retr_Compress_Type"

    invoke-virtual {v2, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6559
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_1d
    move v7, v6

    .line 6544
    goto :goto_a

    .line 6546
    :cond_1e
    invoke-virtual {v1}, Lcom/tencent/mm/y/d;->zK()Z

    move-result v0

    if-nez v0, :cond_1f

    move v7, v6

    .line 6547
    goto :goto_a

    .line 6549
    :cond_1f
    invoke-static {v1}, Lcom/tencent/mm/y/e;->a(Lcom/tencent/mm/y/d;)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 6550
    iget-object v0, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1c

    move v7, v6

    .line 6551
    goto :goto_a

    .line 6561
    :cond_20
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/ui/tools/ImageGalleryUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6562
    const-string/jumbo v2, "img_gallery_msg_id"

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6563
    const-string/jumbo v2, "img_gallery_msg_svr_id"

    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 6564
    const-string/jumbo v2, "img_gallery_talker"

    iget-object v3, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6565
    const-string/jumbo v2, "img_gallery_chatroom_name"

    iget-object v0, v0, Lcom/tencent/mm/d/b/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6566
    const-string/jumbo v0, "img_gallery_is_restransmit_after_download"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6567
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6573
    :pswitch_c
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_21

    .line 6574
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6580
    :cond_21
    new-instance v1, Lcom/tencent/mm/modelvoice/n;

    iget-object v2, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/n;-><init>(Ljava/lang/String;)V

    .line 6581
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v3, v3, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    const-class v4, Lcom/tencent/mm/ui/transmit/MsgRetransmitUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6582
    const-string/jumbo v3, "Retr_File_Name"

    iget-object v4, v0, Lcom/tencent/mm/d/b/ax;->field_imgPath:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6583
    const-string/jumbo v3, "Retr_length"

    iget-wide v4, v1, Lcom/tencent/mm/modelvoice/n;->time:J

    long-to-int v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6586
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "voice msg.getType():"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6587
    const-string/jumbo v0, "Retr_Msg_Type"

    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6588
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 6593
    :pswitch_d
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v1

    if-nez v1, :cond_22

    .line 6594
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 6599
    :cond_22
    iget-wide v3, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    cmp-long v1, v3, v8

    if-lez v1, :cond_36

    .line 6600
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/f;->Y(J)Lcom/tencent/mm/y/d;

    move-result-object v1

    .line 6603
    :goto_b
    if-eqz v1, :cond_23

    iget-wide v2, v1, Lcom/tencent/mm/y/d;->bGx:J

    cmp-long v2, v2, v8

    if-gtz v2, :cond_35

    :cond_23
    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_35

    .line 6604
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/d/b/ax;->field_msgSvrId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/f;->X(J)Lcom/tencent/mm/y/d;

    move-result-object v0

    .line 6607
    :goto_c
    if-eqz v0, :cond_0

    .line 6611
    invoke-static {}, Lcom/tencent/mm/y/n;->Aa()Lcom/tencent/mm/y/f;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/y/d;->bGz:Ljava/lang/String;

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mm/y/f;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6613
    invoke-static {v0}, Lcom/tencent/mm/a/d;->av(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6614
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->app_pic:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/pluginsdk/g/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 6620
    :pswitch_e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLj()Z

    move-result v1

    if-eqz v1, :cond_25

    .line 6621
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mm/d/b/ax;->field_isSend:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->aO(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/dq;->l(Ljava/lang/String;Landroid/content/Context;)V

    .line 6635
    :cond_24
    :goto_d
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "type is %d"

    new-array v3, v7, [Ljava/lang/Object;

    iget v0, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 6622
    :cond_25
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLa()Z

    move-result v1

    if-eqz v1, :cond_29

    .line 6623
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    if-nez v1, :cond_26

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptVoiceConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_26
    if-nez v0, :cond_27

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptVoiceConnector: msg is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_27
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/model/b;->isSDCardAvailable()Z

    move-result v2

    if-nez v2, :cond_28

    invoke-static {v1}, Lcom/tencent/mm/ui/base/r;->dI(Landroid/content/Context;)V

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptVoiceConnector: sd card not available"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_28
    invoke-static {}, Lcom/tencent/mm/s/m;->wV()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/ui/chatting/dq$4;

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/chatting/dq$4;-><init>(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/ui/chatting/dq;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto :goto_d

    .line 6624
    :cond_29
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLg()Z

    move-result v1

    if-eqz v1, :cond_2a

    .line 6625
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->a(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    goto :goto_d

    .line 6626
    :cond_2a
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLk()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 6627
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->b(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    goto :goto_d

    .line 6628
    :cond_2b
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLi()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 6629
    iget-object v1, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    if-nez v2, :cond_2c

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptLocationConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2c
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2d

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptLocationConnector: locationXML is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2d
    invoke-static {}, Lcom/tencent/mm/s/m;->wY()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/dq$7;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/ui/chatting/dq$7;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/dq;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto/16 :goto_d

    .line 6630
    :cond_2e
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLh()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 6631
    iget-object v1, v0, Lcom/tencent/mm/d/b/ax;->field_content:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    if-nez v2, :cond_2f

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptPersonalCardConnector: context is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_2f
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/az;->jA(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_30

    const-string/jumbo v1, "!56@/B4Tb64lLpIXFj7yHqNALrvvAHq7Yqk22bT9FeAfy2TsmeBjP5KDgw=="

    const-string/jumbo v2, "showAcceptPersonalCardConnector: locationXML is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/t;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_30
    invoke-static {}, Lcom/tencent/mm/s/m;->xa()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/ui/chatting/dq$8;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/ui/chatting/dq$8;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/ui/chatting/dq;->a(Ljava/util/List;Landroid/content/Context;Lcom/tencent/mm/ui/base/m$d;)V

    goto/16 :goto_d

    .line 6632
    :cond_31
    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLm()Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLn()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 6633
    :cond_32
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/dq;->c(Lcom/tencent/mm/storage/ao;Landroid/content/Context;)V

    goto/16 :goto_d

    .line 6640
    :pswitch_f
    new-instance v1, Lcom/tencent/mm/d/a/aj;

    invoke-direct {v1}, Lcom/tencent/mm/d/a/aj;-><init>()V

    .line 6642
    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/model/c;->a(Lcom/tencent/mm/d/a/aj;Lcom/tencent/mm/storage/ao;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v1, Lcom/tencent/mm/d/a/aj;->avp:Lcom/tencent/mm/d/a/aj$b;

    iget v0, v0, Lcom/tencent/mm/d/a/aj$b;->ret:I

    if-nez v0, :cond_33

    .line 6643
    sget-object v0, Lcom/tencent/mm/sdk/c/a;->isZ:Lcom/tencent/mm/sdk/c/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/c/a;->g(Lcom/tencent/mm/sdk/c/b;)Z

    .line 6644
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v2, Lcom/tencent/mm/a$n;->favorite_ok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/f;->aO(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 6646
    :cond_33
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, v1, Lcom/tencent/mm/d/a/aj;->avo:Lcom/tencent/mm/d/a/aj$a;

    iget v1, v1, Lcom/tencent/mm/d/a/aj$a;->type:I

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/ui/base/f;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/g;

    goto/16 :goto_0

    .line 6652
    :pswitch_10
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "[oneliang][longclick_menu_revoke] type:%d,item.getGroupId:%d"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6653
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->f(Lcom/tencent/mm/ui/chatting/ChattingUI$a;I)I

    .line 6654
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->d(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 6659
    :pswitch_11
    const-string/jumbo v1, "!32@/B4Tb64lLpKwUcOR+EdWcmybqEj/+Vl/"

    const-string/jumbo v2, "longclick transalte type: %d isShowTranslated: %s"

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mm/d/b/ax;->field_type:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {v0}, Lcom/tencent/mm/storage/ao;->aLv()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/t;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6661
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50020

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 6662
    if-nez v1, :cond_34

    .line 6663
    invoke-static {}, Lcom/tencent/mm/model/ag;->tv()Lcom/tencent/mm/model/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/model/b;->rp()Lcom/tencent/mm/storage/h;

    move-result-object v1

    const v2, 0x50020

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/h;->set(ILjava/lang/Object;)V

    .line 6664
    new-instance v1, Lcom/tencent/mm/ui/base/g$a;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/n;->iJQ:Lcom/tencent/mm/ui/j;

    iget-object v2, v2, Lcom/tencent/mm/ui/j;->iKj:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/base/g$a;-><init>(Landroid/content/Context;)V

    .line 6665
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_translate_tips_content:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/g$a;->BY(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 6666
    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    sget v3, Lcom/tencent/mm/a$n;->chatting_translate_tips_title:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/g$a;->BX(Ljava/lang/String;)Lcom/tencent/mm/ui/base/g$a;

    .line 6667
    sget v2, Lcom/tencent/mm/a$n;->i_know_it:I

    new-instance v3, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;

    invoke-direct {v3, p0, v0, p1}, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107$1;-><init>(Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;Lcom/tencent/mm/storage/ao;Landroid/view/MenuItem;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/g$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/g$a;

    .line 6675
    invoke-virtual {v1}, Lcom/tencent/mm/ui/base/g$a;->aPu()Lcom/tencent/mm/ui/base/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/g;->show()V

    goto/16 :goto_0

    .line 6677
    :cond_34
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->e(Lcom/tencent/mm/ui/chatting/ChattingUI$a;Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    .line 6683
    :pswitch_12
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/ChattingUI$a$107;->juP:Lcom/tencent/mm/ui/chatting/ChattingUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/ChattingUI$a;->Q(Lcom/tencent/mm/storage/ao;)V

    goto/16 :goto_0

    :cond_35
    move-object v0, v1

    goto/16 :goto_c

    :cond_36
    move-object v1, v2

    goto/16 :goto_b

    :cond_37
    move-object v1, v2

    goto/16 :goto_9

    :cond_38
    move v8, v6

    goto/16 :goto_6

    .line 6341
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_d
        :pswitch_1
        :pswitch_e
        :pswitch_1
        :pswitch_f
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_1
        :pswitch_8
    .end packed-switch
.end method
