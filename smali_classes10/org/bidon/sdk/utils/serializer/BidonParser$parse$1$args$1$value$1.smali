.class public final Lorg/bidon/sdk/utils/serializer/BidonParser$parse$1$args$1$value$1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bidon/sdk/utils/serializer/BidonParser;->parse(Ljava/lang/String;)Lorg/bidon/sdk/utils/serializer/Serializable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0xb0
.end annotation


# static fields
.field public static final INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonParser$parse$1$args$1$value$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/bidon/sdk/utils/serializer/BidonParser$parse$1$args$1$value$1;

    invoke-direct {v0}, Lorg/bidon/sdk/utils/serializer/BidonParser$parse$1$args$1$value$1;-><init>()V

    sput-object v0, Lorg/bidon/sdk/utils/serializer/BidonParser$parse$1$args$1$value$1;->INSTANCE:Lorg/bidon/sdk/utils/serializer/BidonParser$parse$1$args$1$value$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/bidon/sdk/utils/serializer/BidonParser$parse$1$args$1$value$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
