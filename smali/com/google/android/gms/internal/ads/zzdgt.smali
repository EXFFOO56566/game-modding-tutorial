.class final synthetic Lcom/google/android/gms/internal/ads/zzdgt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# instance fields
.field private final zzgwd:Lcom/google/android/gms/internal/ads/zzdgr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgwd:Lcom/google/android/gms/internal/ads/zzdgr;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbru;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgt;->zzgwd:Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdgr;->zzb(Lcom/google/android/gms/internal/ads/zzdio;)Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbru;

    return-object p1
.end method
