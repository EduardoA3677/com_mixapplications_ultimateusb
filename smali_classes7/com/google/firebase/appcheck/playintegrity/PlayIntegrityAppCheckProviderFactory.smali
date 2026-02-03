.class public Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lcom/google/firebase/appcheck/AppCheckProviderFactory;


# static fields
.field private static final instance:Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;

    invoke-direct {v0}, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;-><init>()V

    sput-object v0, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;->instance:Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;->instance:Lcom/google/firebase/appcheck/playintegrity/PlayIntegrityAppCheckProviderFactory;

    return-object v0
.end method


# virtual methods
.method public create(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/appcheck/AppCheckProvider;
    .locals 1
    .param p1    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/firebase/appcheck/playintegrity/internal/PlayIntegrityAppCheckProvider;

    invoke-virtual {p1, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/appcheck/AppCheckProvider;

    return-object p1
.end method
