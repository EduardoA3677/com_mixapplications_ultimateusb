.class public Lcom/mbridge/msdk/video/signal/impl/q;
.super Lcom/mbridge/msdk/video/signal/impl/r;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/impl/r;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    return-void
.end method


# virtual methods
.method public alertWebViewShowed()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->alertWebViewShowed()V

    return-void
.end method

.method public closeVideoOperate(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/h;->closeVideoOperate(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    :cond_0
    return-void
.end method

.method public dismissAllAlert()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->dismissAllAlert()V

    return-void
.end method

.method public getBorderViewHeight()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewHeight()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getBorderViewHeight()I

    move-result v0

    return v0
.end method

.method public getBorderViewLeft()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewLeft()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getBorderViewLeft()I

    move-result v0

    return v0
.end method

.method public getBorderViewRadius()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewRadius()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getBorderViewRadius()I

    move-result v0

    return v0
.end method

.method public getBorderViewTop()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewTop()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getBorderViewTop()I

    move-result v0

    return v0
.end method

.method public getBorderViewWidth()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getBorderViewWidth()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getBorderViewWidth()I

    move-result v0

    return v0
.end method

.method public getCurrentProgress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->getCurrentProgress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hideAlertView(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->hideAlertView(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->hideAlertView(I)V

    return-void
.end method

.method public isH5Canvas()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isH5Canvas()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->isH5Canvas()Z

    move-result v0

    return v0
.end method

.method public progressBarOperate(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->progressBarOperate(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressBarOperate(I)V

    :cond_0
    return-void
.end method

.method public progressOperate(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/h;->progressOperate(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    :cond_0
    return-void
.end method

.method public setCover(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->setCover(Z)V

    return-void
.end method

.method public setMiniEndCardState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setMiniEndCardState(Z)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->setMiniEndCardState(Z)V

    return-void
.end method

.method public setScaleFitXY(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setScaleFitXY(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->setScaleFitXY(I)V

    return-void
.end method

.method public setVisible(I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVisible(I)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->setVisible(I)V

    return-void
.end method

.method public showAlertView()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/impl/h;->showAlertView()V

    return-void
.end method

.method public showIVRewardAlertView(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showIVRewardAlertView(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->showIVRewardAlertView(Ljava/lang/String;)V

    return-void
.end method

.method public showVideoLocation(IIIIIIIII)V
    .locals 10

    invoke-super/range {p0 .. p9}, Lcom/mbridge/msdk/video/signal/impl/h;->showVideoLocation(IIIIIIIII)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showVideoLocation(IIIIIIIII)V

    :cond_0
    return-void
.end method

.method public soundOperate(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/impl/h;->soundOperate(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    :cond_0
    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/mbridge/msdk/video/signal/impl/h;->soundOperate(IILjava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public videoOperate(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/impl/h;->videoOperate(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/impl/r;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    :cond_0
    return-void
.end method
