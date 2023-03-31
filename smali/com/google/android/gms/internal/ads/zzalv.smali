.class final Lcom/google/android/gms/internal/ads/zzalv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbbr<",
        "Lcom/google/android/gms/internal/ads/zzalf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdej:Lcom/google/android/gms/internal/ads/zzbbn;

.field private final synthetic zzdho:Lcom/google/android/gms/internal/ads/zzaku;

.field private final synthetic zzdhp:Ljava/lang/Object;

.field private final synthetic zzdhq:Lcom/google/android/gms/internal/ads/zzals;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzaku;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzdhq:Lcom/google/android/gms/internal/ads/zzals;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzdho:Lcom/google/android/gms/internal/ads/zzaku;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzdhp:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzdej:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zzh(Ljava/lang/Object;)V
    .locals 4

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalf;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzdhq:Lcom/google/android/gms/internal/ads/zzals;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzdho:Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzdhp:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzalv;->zzdej:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzals;->zza(Lcom/google/android/gms/internal/ads/zzals;Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzalf;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbn;)V

    return-void
.end method
