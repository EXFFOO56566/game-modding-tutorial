.class public final Lcom/google/android/gms/internal/ads/zzccv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# static fields
.field public static final zzfxs:Lcom/google/android/gms/internal/ads/zzccv;


# instance fields
.field private final zzfxl:Lcom/google/android/gms/internal/ads/zzaeu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfxm:Lcom/google/android/gms/internal/ads/zzaet;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfxn:Lcom/google/android/gms/internal/ads/zzafi;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfxo:Lcom/google/android/gms/internal/ads/zzafh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfxp:Lcom/google/android/gms/internal/ads/zzaiw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzfxq:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzafa;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfxr:Landroidx/collection/SimpleArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/SimpleArrayMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzccx;-><init>()V

    .line 36
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzccx;->zzamd()Lcom/google/android/gms/internal/ads/zzccv;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxs:Lcom/google/android/gms/internal/ads/zzccv;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzccx;)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzfxl:Lcom/google/android/gms/internal/ads/zzaeu;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxl:Lcom/google/android/gms/internal/ads/zzaeu;

    .line 27
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzfxm:Lcom/google/android/gms/internal/ads/zzaet;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxm:Lcom/google/android/gms/internal/ads/zzaet;

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzfxn:Lcom/google/android/gms/internal/ads/zzafi;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxn:Lcom/google/android/gms/internal/ads/zzafi;

    .line 29
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzfxq:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxq:Landroidx/collection/SimpleArrayMap;

    .line 30
    new-instance v0, Landroidx/collection/SimpleArrayMap;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzfxr:Landroidx/collection/SimpleArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/SimpleArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxr:Landroidx/collection/SimpleArrayMap;

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzfxo:Lcom/google/android/gms/internal/ads/zzafh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxo:Lcom/google/android/gms/internal/ads/zzafh;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzccx;->zzfxp:Lcom/google/android/gms/internal/ads/zzaiw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxp:Lcom/google/android/gms/internal/ads/zzaiw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccx;Lcom/google/android/gms/internal/ads/zzccu;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzccx;)V

    return-void
.end method


# virtual methods
.method public final zzalv()Lcom/google/android/gms/internal/ads/zzaeu;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxl:Lcom/google/android/gms/internal/ads/zzaeu;

    return-object v0
.end method

.method public final zzalw()Lcom/google/android/gms/internal/ads/zzaet;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxm:Lcom/google/android/gms/internal/ads/zzaet;

    return-object v0
.end method

.method public final zzalx()Lcom/google/android/gms/internal/ads/zzafi;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxn:Lcom/google/android/gms/internal/ads/zzafi;

    return-object v0
.end method

.method public final zzaly()Lcom/google/android/gms/internal/ads/zzafh;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxo:Lcom/google/android/gms/internal/ads/zzafh;

    return-object v0
.end method

.method public final zzalz()Lcom/google/android/gms/internal/ads/zzaiw;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxp:Lcom/google/android/gms/internal/ads/zzaiw;

    return-object v0
.end method

.method public final zzama()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxn:Lcom/google/android/gms/internal/ads/zzafi;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxl:Lcom/google/android/gms/internal/ads/zzaeu;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxm:Lcom/google/android/gms/internal/ads/zzaet;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxq:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxp:Lcom/google/android/gms/internal/ads/zzaiw;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final zzamb()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxq:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxq:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxq:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v2, v1}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final zzgc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzafa;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxq:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzafa;

    return-object p1
.end method

.method public final zzgd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaez;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccv;->zzfxr:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaez;

    return-object p1
.end method
