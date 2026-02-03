.class public final Lmb/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:Lmb/d;

.field public final e:Lmb/d;

.field public final f:Lmb/d;

.field public final g:Lmb/d;


# direct methods
.method public constructor <init>(DDDLmb/d;Lmb/d;Lmb/d;Lmb/d;)V
    .locals 1

    const-string v0, "minFrequency"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxImageSizeBytes"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxVideoSizeBytes"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmb/c;->a:D

    iput-wide p3, p0, Lmb/c;->b:D

    iput-wide p5, p0, Lmb/c;->c:D

    iput-object p7, p0, Lmb/c;->d:Lmb/d;

    iput-object p8, p0, Lmb/c;->e:Lmb/d;

    iput-object p9, p0, Lmb/c;->f:Lmb/d;

    iput-object p10, p0, Lmb/c;->g:Lmb/d;

    return-void
.end method
