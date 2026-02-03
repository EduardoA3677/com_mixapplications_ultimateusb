.class public abstract Lcom/unity3d/scar/adapter/common/h;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/unity3d/scar/adapter/common/g;


# instance fields
.field protected _description:Ljava/lang/String;

.field protected _errorArguments:[Ljava/lang/Object;

.field private _errorCategory:Ljava/lang/Enum;


# direct methods
.method public varargs constructor <init>(Ljava/lang/Enum;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/unity3d/scar/adapter/common/h;->_errorCategory:Ljava/lang/Enum;

    iput-object p2, p0, Lcom/unity3d/scar/adapter/common/h;->_description:Ljava/lang/String;

    iput-object p3, p0, Lcom/unity3d/scar/adapter/common/h;->_errorArguments:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/h;->_description:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getDomain()Ljava/lang/String;
.end method

.method public getErrorArguments()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/h;->_errorArguments:[Ljava/lang/Object;

    return-object v0
.end method

.method public getErrorCategory()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/unity3d/scar/adapter/common/h;->_errorCategory:Ljava/lang/Enum;

    return-object v0
.end method
