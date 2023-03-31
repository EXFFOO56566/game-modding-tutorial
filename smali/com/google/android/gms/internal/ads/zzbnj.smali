.class public Lcom/google/android/gms/internal/ads/zzbnj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

.field private final zzfni:Lcom/google/android/gms/internal/ads/zzboy;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfn;Lcom/google/android/gms/internal/ads/zzboy;Lcom/google/android/gms/internal/ads/zzdkj;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbfn;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfni:Lcom/google/android/gms/internal/ads/zzboy;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

    return-void
.end method


# virtual methods
.method public zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbtv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbyg<",
            "Lcom/google/android/gms/internal/ads/zzbua;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbtv;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtv;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtv;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final zzagz()Lcom/google/android/gms/internal/ads/zzbfn;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzdfp:Lcom/google/android/gms/internal/ads/zzbfn;

    return-object v0
.end method

.method public final zzahk()Landroid/view/View;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzaht()Lcom/google/android/gms/internal/ads/zzboy;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfni:Lcom/google/android/gms/internal/ads/zzboy;

    return-object v0
.end method

.method public final zzahu()Lcom/google/android/gms/internal/ads/zzdkj;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfmu:Lcom/google/android/gms/internal/ads/zzdkj;

    return-object v0
.end method
