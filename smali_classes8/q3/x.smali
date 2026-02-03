.class public final Lq3/x;
.super Lio/sentry/config/a;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field public b:Lj3/e;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lv3/i;

.field public h:Lo3/x4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq3/x;->d:Z

    iput-boolean v0, p0, Lq3/x;->f:Z

    sget-object v0, Lv3/i;->f:Lv3/i;

    iput-object v0, p0, Lq3/x;->g:Lv3/i;

    return-void
.end method
