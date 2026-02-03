.class public final synthetic Lcom/google/firebase/heartbeatinfo/d;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/datastore/preferences/core/Preferences$Key;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iput-object p2, p0, Lcom/google/firebase/heartbeatinfo/d;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/heartbeatinfo/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/firebase/heartbeatinfo/d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/heartbeatinfo/d;->d:Landroidx/datastore/preferences/core/Preferences$Key;

    check-cast p1, Landroidx/datastore/preferences/core/MutablePreferences;

    iget-object v1, p0, Lcom/google/firebase/heartbeatinfo/d;->a:Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;

    iget-object v2, p0, Lcom/google/firebase/heartbeatinfo/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/heartbeatinfo/d;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;->b(Lcom/google/firebase/heartbeatinfo/HeartBeatInfoStorage;Ljava/lang/String;Ljava/lang/String;Landroidx/datastore/preferences/core/Preferences$Key;Landroidx/datastore/preferences/core/MutablePreferences;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
