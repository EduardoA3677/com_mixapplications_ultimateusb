.class public final Lbb/h;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:Lbb/d;

.field public final b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const-string v2, "iVBORw0KGgoAAAANSUhEUgAAALQAAAC0CAYAAAA9zQYyAAAMcElEQVR4Ae2d32tcxxXHj+WAFOJYanCEklomq8gvdUWRHQopjfBT8UNwMAgX+tyXQF7Sx/wBwQ8FPYjQP6AvbVHr1hTqh0KNUmwITYSrGhpiSTY2kbAhldT8kCDBud+9O8rd1f64M3fm3pm53w9MdrO7wd7sZ8+eOTP3zBEhJhxPxngyRlr3n23dH07GaOs1w63Rjf3M2Mvc/j8Zu8nYaT32SIgWR4T0A5KelFTa55NxqnW/TB5LKjhuH7Ru94R0hUK3A1mnpTp584Iojuh9V1LBGclb1F1oRGAI/P1knJbeKYLvQHBEbwj+UGocwesoNCT+gaQiT0qcQO47ksq9IzWiLkJDYqQRr0q8EvfibmvckRoQu9CQGJH4nISbTthCpSW3JOKoHavQiMJ1jMZ5gdgfSRq5oyI2oc+0BkXOB6L2TYkoHYlFaEj8E/G3zOY70YgdutAU2S7Bix2q0MyR3QKxr0uaawdFaEJjn8R5SSsXxD2I1EFVRUIS+qyk6UXdy29lg01SH0oqtveEIDR2tV2QtKZMqgNpyB/E82h9VPwGefLryXhGSNXgl/Fs6/5D8RRfIzRy5TeEUdlXvI3WPkZoRAFEZZbi/AXRGiXTr5OxKR7hk9DYQPRTSSd+TwnxHXxGDUk/ty1J5a4cX1IOphhh400K4kOExuLIZWGKETJIQbA2gMniF1IhVQut8mWmGOEDqX8kad26sry6SqGRK78mJDYardtKSntVCY2FkrNCYgVpJCaL96RkqhAaMp8REjsvSDrZL/UigjKrHPjGYvLHSka9QJsFVEBKuRK9rAhNmesLti0gr/5YSqhVlyX0L4Qy1xkl9W1xTBlCI2d+SUjdgdTOc2rXQp+XtDZJCMBWYKdSuxQadeYfCyHtjLdundSpXQmNGjMXTUgvUKd2sqLoQmj8ZV8XQvqDSSKi9K5YZEjsgvzoghCSD+ywHBWL2IzQqDWjPMddcyQv2JSGX3RrNWqbQmNzfkMI0QPlPIh9TyxgS2jVYoAQE7Dvw8ok0UYOjRyIMpOiwKHC+bQNobFHg81fSFHg0BtSkKIpB75VbMtFbKH6rxgvuhSJ0Ph5eFUIsQuC5LgYUkToy0KIG4zXMkxTDqYaxCVIPYyqHiYRGqkGrwckrjGqepgIjbyZVQ3iGjh2XjTRFRrLlLzAlZSF9uGoukJz4xEpG61Kmo7QiMzceETKRisr0BGay9ukKnK7l1doRmdSJXAvV5TOKzSjM6maXA7mEZrRmfhAriidR2hGZ+ILhYVGHZDRmfjCpAyoSw8SOvgl7kajMXL16tWfra2tvfnkyZNfY2xubv5qcXHxFYmQGrzfvnXpft1HsY7+SwmYubm57127du3N0dHR57o9v7Oz89nFixd/s7y8/D+JgBq9398m41G3J/oJHXwf5+3t7Xd6fbiKWD7kQTIr8H5nZ2cXNjY2vpJwuSk9jmrul3JoraH7Bn5iB324AK+BCBBCAiWvzACvWVhYCL2r1TlJ22YcopfQwZfq5ufn5/K+NmSpdWRWzMzMvCxhg514Xdsz9xI6+M37ExMTL+q8PkSpTWQGU1NToQsNuk4OuwmNyWAtr0YJSWpTmSNCHUzURjehT0oErK+vr4kBIUhdVOatra1PJQ4OFS2G8rwoRFZXV42EBj5LbSMyLy0tLUscHEqdOst2SLbfkghIFhieXllZebvIB+9bSc+GzHhPY2Nj70o8vCeZE7Y6I3TQpbosqLNCRnyAYohPkdqWzPh/InHRNt8b6vdk6CCyxiC1TZljWRXN0DbnizZCK0KXmjIPpGeERvulKHfWhSo1Zc4F5n0H3maFjvpgzNCkpsxanFZ3skJHv5gSitSUWZuDYNyZckSP71JTZiMO5n5K6LY8JHZ8lZoyGwN3m8vgSuhaROcsvklNmQvTLN8poaMr1+XBF6kpsxWanUqV0FFXOPpRtdSU2RpNh5XQtb6yuyqpKbNVmllGbXPoTsqWmjJbpxmUIXTtZVaUJTVldsZxCM1u/BlcS02ZnTIOoQuf3hkbrqSmzM4ZwQZ/9K7jeYNdsL0HmTI75xaEDr6hjEtsSY1byuycO8yhB2Ar/aDMpTBMoXNgQ2pTKLMWFDovVUhNmbUZhdAjQnJRptSU2QxGaE3KkJoyG8OUwwSXUlPmQgybnPVNxI3UlLk4FLoANqWmzHag0CQqKHQBbLa0DbE/tY9QaENc9Gem1MWB0PtCtHDZbJxSF2KfQmtSRud8Sm3MPlMODco8BoJSG9EUekfIQMqUWUGptdljypGDKmRWUGotmEMPwtYG/1hOEvCcptC7Qrpi8xKsELqeRsAuhe6B7QtaYzkew3OaQu8JacPV1dmU2jk7EPqRkANctxqg1E5hDp2lrL4ZlNoZj9TCSu2lLrsJDKW2zmP8Qwn9QGpMVR2NKLVVmguESuja5tFVt+ei1NZoi9C1TDl86TVHqa3QzDJqm3L41jiRUhemLUJj+bs2UdrXLqCU2hi421xPyW4frUWU9r2lLaU24mAOONTtwVgJpT8zpdbmrroz1O3BGAmt2Til1uKxupMVGnlIlFtJQ5NZQalzAW+7phwguigdqswKSj2Qtrlfp9APJSJCl1lBqfvSFoSPdDyJxo1vSSRsb2+/E7rMWWx9QWdnZxc2Nja+kjh4TzJboDsjNHLoKMp3i4uLr8QkM7AVqRcWFl6TOICrbfv5u7UxiCKPnp+fnxNDfG6caEPqmZmZlyUO7nQ+MJTnRSEyMTHxohgQQhfQolJPTU3FIvShbKKb0NGkHbqE1NK2yoOMPAGZxKHtGr06J92SwFlfX1/TeX1IMitMpd7a2vpUwqdratxLaBSqg15kWV1dzS10iDIrTKReWlpalrBBZO6aGh/p8x8FfWRyo9F4emVl5e1BlY6QZc6St6SH9zs2NvauhA1kvt7tiX7NGj+RgEGddVDkikVmkCdSZ88dD5ybvZ44Kr35MhmTyRiVQLl///7elStX3j9x4sRnp06deu7YsWPP4nHk14kA/7p06dLvbt++/blEQk3eLwoWH/V6sl/KASD0ZSHEH/4ifdZKBvWHfiA1vyKceAUmg30X/vI0PI9ioYVEwc1BL8grNLsrkarpWarLkvdIioHfDEIck8vBvEIzSpMqyRWdgc6hQYzSpCpyu6cjNL4hrHiQsskdnYHusW7Bb1oiwXFd58W6QiNCR93ugHiFdlZgcvDmP4QnZxH3wDHtedtR0Qd/0NfJaAgh7vggGVp72oHp0cjYHMKzWYgrMBE0mq8VOetbK1knRIPfiyEmKYcC20uxW29SCLEH8mbtVENRJEKrP5ypB7GFcaqhKCo0wP5UVj1IUeCQcaqhKJJySOYvwqoHKco/k3FPCmJDaLCZjJFkvCCE6IOqmZW9QjZSDgXzaWIC8mZrG99sRWjwjaQ/GT9MxlNCyGAgM/LmL8USNoUGyKeRfpwRQgaDgsJjsYhtoYE62oKTRNKPG8n4r1jGhdAAUZqLLqQXyJk/EAe4Ehpg2x+a1IwLId+Bisb74giXQgPsnabURIH9zX8Xh9gs2/UCm5hYziOY/Dnf0OY6Qis+TsZLyXhGSB2BzCjPfSOOKUtovBFKXU+UzKXs9ylLaACp/y3MqesEcuY/SgmRWVGm0ApMFLnvI356NiV3SRVCg3vCOnXMoM58QyqgKqEB6tRcUYyPG+Jo0SQPVQoNsKKI88URqYeFhAyC05/EwXK2DlULDVQT69NCqUNFVTKsbjQywQehAb7dmERg2ykni2GBpWxM/qxtAS2CL0IDtZ8acuNYY+6p9ht8TrhsChPA0spygxh0aFBVHE/Gz1u3xD+QWvxZPOwZ7lOEzoJvP37KWNrzD7QZ+Kt4eqW/rxE6C6O1HyAq/008mPj1IwShFTiq+aywElI2iMSIyh9KAIQkNECUhti8ZrEcUE5F++RgztcJTWgF8uoLwjTEFVjsQvUiuCNIQhVagUiNiE2x7aB6ZAR72GroQisodjGCF1kRi9AKiq0HUov/SETHX8cmtGI6GeeScVJIN4LNkQcRq9AKVRWZFEZttViFykW0Fy3HLnQWpCPTrVEnVDSGxNH38a6T0ApEakRsNJWMNSWBxJ9ImhvXqhl9HYXOglVHyD0tYaclkBaphBK5ticq1F3oTp6X9Ir06datr4KjzIYJHdKIuxLQSp5rKHR/EMEhNqI3ZB9t3ZZJVl51n2fa9IBCmwGp0YoBgh9vjeHWY8Mdoxv78p2UkHSv9e+7mX9XAhMNvgWcUhe4fbAitwAAAABJRU5ErkJggg=="

    invoke-static {v2}, Lea/h;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    new-instance v2, Lbb/f;

    invoke-direct {v2, p0, v1}, Lbb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lea/h;->a:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    iput-object v0, p0, Lbb/h;->b:Landroid/widget/ImageView;

    new-instance v2, Lbb/d;

    invoke-direct {v2, p1}, Lbb/d;-><init>(Landroid/content/Context;)V

    new-instance v3, Lbb/f;

    invoke-direct {v3, p0, v1}, Lbb/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Laf/j;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v3}, Laf/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lbb/d;->setListener(Lbb/c;)V

    iput-object v2, p0, Lbb/h;->a:Lbb/d;

    new-instance v1, Lv6/d;

    invoke-direct {v1, p1}, Lv6/d;-><init>(Landroid/content/Context;)V

    new-instance p1, Lv6/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lv6/a;->n:Lv6/j;

    invoke-virtual {p1, v3}, Lv6/j;->e(Lv6/j;)Lv6/j;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv6/d;->setStyle(Lv6/j;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v3, Llb/m;->a:I

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4, p1}, Llb/n;->b(FLandroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Llb/n;->b(FLandroid/content/Context;)I

    move-result v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    invoke-direct {v4, p1, p1, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const v1, 0x800035

    invoke-direct {p1, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v3, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    invoke-static {p0}, Llb/o;->f(Landroid/view/View;)V

    iget-object v0, p0, Lbb/h;->a:Lbb/d;

    invoke-static {v0}, Llb/o;->f(Landroid/view/View;)V

    iget-object v0, p0, Lbb/h;->b:Landroid/widget/ImageView;

    invoke-static {v0}, Llb/o;->f(Landroid/view/View;)V

    return-void
.end method

.method public setListener(Lbb/g;)V
    .locals 0
    .param p1    # Lbb/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
