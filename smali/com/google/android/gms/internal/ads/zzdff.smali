.class final synthetic Lcom/google/android/gms/internal/ads/zzdff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# instance fields
.field private final zzgvh:Lcom/google/android/gms/internal/ads/zzdfe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzgvh:Lcom/google/android/gms/internal/ads/zzdfe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdff;->zzgvh:Lcom/google/android/gms/internal/ads/zzdfe;

    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfe;->zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdfb;

    move-result-object p1

    return-object p1
.end method
