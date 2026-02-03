.class public final Lq9/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final c:Lio/sentry/android/core/c1;


# instance fields
.field public final a:Lq9/e;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/c1;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lio/sentry/android/core/c1;-><init>(I)V

    sput-object v0, Lq9/d;->c:Lio/sentry/android/core/c1;

    return-void
.end method

.method public constructor <init>(Lq9/e;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq9/d;->a:Lq9/e;

    iput p2, p0, Lq9/d;->b:I

    return-void
.end method
