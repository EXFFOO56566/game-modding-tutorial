.class final synthetic Lcom/google/android/gms/internal/ads/zzajj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdff:Lcom/google/android/gms/internal/ads/zzajg;

.field private final zzdfg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdff:Lcom/google/android/gms/internal/ads/zzajg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdfg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdff:Lcom/google/android/gms/internal/ads/zzajg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdfg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzajg;->zzde(Ljava/lang/String;)V

    return-void
.end method
