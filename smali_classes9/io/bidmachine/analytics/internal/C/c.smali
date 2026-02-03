.class public final Lio/bidmachine/analytics/internal/C/c;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:[B

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;[BZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/bidmachine/analytics/internal/C/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lio/bidmachine/analytics/internal/C/c;->b:Ljava/lang/String;

    iput-wide p3, p0, Lio/bidmachine/analytics/internal/C/c;->c:J

    iput-object p5, p0, Lio/bidmachine/analytics/internal/C/c;->d:Ljava/lang/String;

    iput-object p6, p0, Lio/bidmachine/analytics/internal/C/c;->e:Ljava/lang/String;

    iput-object p7, p0, Lio/bidmachine/analytics/internal/C/c;->f:[B

    iput-boolean p8, p0, Lio/bidmachine/analytics/internal/C/c;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/C/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/C/c;->f:[B

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/C/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/C/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/bidmachine/analytics/internal/C/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lio/bidmachine/analytics/internal/C/c;->c:J

    return-wide v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lio/bidmachine/analytics/internal/C/c;->g:Z

    return v0
.end method
