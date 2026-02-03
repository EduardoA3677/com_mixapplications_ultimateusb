.class public abstract Lv9/g;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# direct methods
.method public static resolveParams(Lv9/g;Lv9/g;)Lv9/g;
    .locals 0
    .param p0    # Lv9/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lv9/g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lv9/g;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lv9/g;->merge(Lv9/g;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method public abstract merge(Lv9/g;)V
.end method
