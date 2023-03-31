.class final synthetic Lcom/google/android/gms/internal/ads/zzbpl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfpi:Lcom/google/android/gms/internal/ads/zzduu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzduu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zzfpi:Lcom/google/android/gms/internal/ads/zzduu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpl;->zzfpi:Lcom/google/android/gms/internal/ads/zzduu;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcmi;

    sget v2, Lcom/google/android/gms/internal/ads/zzdls;->zzhbs:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcmi;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzduu;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
