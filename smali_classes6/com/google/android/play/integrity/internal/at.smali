.class final Lcom/google/android/play/integrity/internal/at;
.super Lcom/google/android/play/integrity/internal/ar;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# static fields
.field static final a:Lcom/google/android/play/integrity/internal/ar;


# instance fields
.field final transient b:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/play/integrity/internal/at;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lcom/google/android/play/integrity/internal/at;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/android/play/integrity/internal/at;->a:Lcom/google/android/play/integrity/internal/ar;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/play/integrity/internal/ar;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/at;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;I)I
    .locals 1

    iget-object p2, p0, Lcom/google/android/play/integrity/internal/at;->b:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/at;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/play/integrity/internal/al;->a(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/at;->b:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
