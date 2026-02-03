.class abstract Lcom/google/common/base/CommonPattern;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compile(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/common/base/Platform;->a:Lcom/google/common/base/Platform$JdkPatternCompiler;

    invoke-interface {v0, p0}, Lcom/google/common/base/PatternCompiler;->compile(Ljava/lang/String;)Lcom/google/common/base/CommonPattern;

    move-result-object p0

    return-object p0
.end method

.method public static isPcreLike()Z
    .locals 1

    sget-object v0, Lcom/google/common/base/Platform;->a:Lcom/google/common/base/Platform$JdkPatternCompiler;

    invoke-interface {v0}, Lcom/google/common/base/PatternCompiler;->isPcreLike()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public abstract flags()I
.end method

.method public abstract matcher(Ljava/lang/CharSequence;)Lcom/google/common/base/CommonMatcher;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
