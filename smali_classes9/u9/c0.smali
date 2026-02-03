.class public final Lu9/c0;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field public static final e:Lio/sentry/android/core/c1;

.field public static final f:Lio/sentry/android/core/c1;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/sentry/android/core/c1;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lio/sentry/android/core/c1;-><init>(I)V

    sput-object v0, Lu9/c0;->e:Lio/sentry/android/core/c1;

    new-instance v0, Lio/sentry/android/core/c1;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lio/sentry/android/core/c1;-><init>(I)V

    sput-object v0, Lu9/c0;->f:Lio/sentry/android/core/c1;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu9/c0;->a:I

    iput p2, p0, Lu9/c0;->b:I

    iput-object p3, p0, Lu9/c0;->c:Ljava/lang/String;

    iput-object p4, p0, Lu9/c0;->d:Ljava/lang/String;

    return-void
.end method
