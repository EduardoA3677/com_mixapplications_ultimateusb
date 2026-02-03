.class public final Lcom/ironsource/Z1;
.super Ljava/lang/Object;
.source "r8-map-id-1e80ea06975d5993eee5a4d2c3b8e1763279e834560ee43e3bc1939aa136e062"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 90

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v88, "networks"

    const-string v89, "inm"

    const-string v1, "tkv"

    const-string v2, "apm"

    const-string v3, "apor"

    const-string v4, "apv"

    const-string v5, "bat"

    const-string v6, "audt"

    const-string v7, "bid"

    const-string v8, "chrgt"

    const-string v9, "cncdn"

    const-string v10, "connt"

    const-string v11, "conntr"

    const-string v12, "apilvl"

    const-string v13, "scrnh"

    const-string v14, "dfs"

    const-string v15, "lang"

    const-string v16, "lcntry"

    const-string v17, "dt"

    const-string v18, "make"

    const-string v19, "model"

    const-string v20, "os"

    const-string v21, "osv"

    const-string v22, "osvf"

    const-string v23, "mem"

    const-string v24, "availMem"

    const-string v25, "lowM"

    const-string v26, "mThreshold"

    const-string v27, "osArch"

    const-string v28, "sscl"

    const-string v29, "vol"

    const-string v30, "scrnw"

    const-string v31, "tai"

    const-string v32, "imm"

    const-string v33, "instlr"

    const-string v34, "lnchr"

    const-string v35, "chrg"

    const-string v36, "lat"

    const-string v37, "tsu"

    const-string v38, "md"

    const-string v39, "medv"

    const-string v40, "ompv"

    const-string v41, "omv"

    const-string v42, "owp"

    const-string v43, "plugin"

    const-string v44, "plv"

    const-string v45, "plfv"

    const-string v46, "ptype"

    const-string v47, "rt"

    const-string v48, "sdcrd"

    const-string v49, "sdkv"

    const-string v50, "simop"

    const-string v51, "ua"

    const-string v52, "usid"

    const-string v53, "gaid"

    const-string v54, "apky"

    const-string v55, "auid"

    const-string v56, "idfi"

    const-string v57, "cnst"

    const-string v58, "gpi"

    const-string v59, "icc"

    const-string v60, "ltime"

    const-string v61, "lpm"

    const-string v62, "carrier"

    const-string v63, "mcc"

    const-string v64, "mnc"

    const-string v65, "sid"

    const-string v66, "tkgp"

    const-string v67, "tz"

    const-string v68, "tzoff"

    const-string v69, "vpn"

    const-string v70, "fs"

    const-string v71, "debug"

    const-string v72, "ctgp"

    const-string v73, "tca"

    const-string v74, "tcs"

    const-string v75, "asid"

    const-string v76, "stid"

    const-string v77, "mt"

    const-string v78, "infp"

    const-string v79, "eof"

    const-string v80, "do"

    const-string v81, "asel"

    const-string v82, "cte"

    const-string v83, "cmpid"

    const-string v84, "shf"

    const-string v85, "shcl"

    const-string v86, "ismao"

    const-string v87, "impctr"

    filled-new-array/range {v1 .. v89}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Llf/l;->Q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ironsource/Z1;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/ironsource/Z1;->a:Ljava/util/List;

    return-object v0
.end method
