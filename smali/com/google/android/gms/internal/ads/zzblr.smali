.class final synthetic Lcom/google/android/gms/internal/ads/zzblr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfli:Lcom/google/android/gms/internal/ads/zzblo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzblo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfli:Lcom/google/android/gms/internal/ads/zzblo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfli:Lcom/google/android/gms/internal/ads/zzblo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzblo;->zzfld:Lcom/google/android/gms/internal/ads/zzblp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzblp;->zzb(Lcom/google/android/gms/internal/ads/zzblp;)Lcom/google/android/gms/internal/ads/zzblu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzblu;->zzagt()V

    return-void
.end method
