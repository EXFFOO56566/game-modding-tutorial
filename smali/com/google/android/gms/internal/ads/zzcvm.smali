.class final synthetic Lcom/google/android/gms/internal/ads/zzcvm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdoe;


# instance fields
.field private final zzgnv:Lcom/google/android/gms/internal/ads/zzcvk;

.field private final zzgnw:Lcom/google/android/gms/internal/ads/zzabl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzabl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzgnv:Lcom/google/android/gms/internal/ads/zzcvk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzgnw:Lcom/google/android/gms/internal/ads/zzabl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzgnv:Lcom/google/android/gms/internal/ads/zzcvk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvm;->zzgnw:Lcom/google/android/gms/internal/ads/zzabl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcvk;->zza(Lcom/google/android/gms/internal/ads/zzabl;)V

    return-void
.end method
