.class public Lcom/startapp/sdk/omsdk/VerificationDetails;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x9ddf211fdccdb9dL


# instance fields
.field private javascriptResourceUrl:Ljava/lang/String;

.field private vendorKey:Ljava/lang/String;

.field private verificationParameters:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->vendorKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->javascriptResourceUrl:Ljava/lang/String;

    iput-object p3, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->verificationParameters:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->vendorKey:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->verificationParameters:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/startapp/sdk/omsdk/VerificationDetails;->javascriptResourceUrl:Ljava/lang/String;

    return-object v0
.end method
