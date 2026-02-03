.class interface abstract Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iabtcf/utils/FieldDefs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OffsetSupplier"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Lcom/iabtcf/utils/BitReader;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$1;

    invoke-direct {v0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$1;-><init>()V

    sput-object v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;->NOT_SUPPORTED:Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;

    return-void
.end method

.method public static constant(I)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$2;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$2;-><init>(I)V

    return-object v0
.end method

.method public static from(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$3;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method

.method public static fromPrevious(Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/FieldDefs$OffsetSupplier;
    .locals 1

    new-instance v0, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;

    invoke-direct {v0, p0}, Lcom/iabtcf/utils/FieldDefs$OffsetSupplier$4;-><init>(Lcom/iabtcf/utils/FieldDefs;)V

    return-object v0
.end method


# virtual methods
.method public abstract isDynamic()Z
.end method
