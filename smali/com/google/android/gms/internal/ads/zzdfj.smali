.class final synthetic Lcom/google/android/gms/internal/ads/zzdfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgvl:Lcom/google/android/gms/internal/ads/zzdfk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdfk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzgvl:Lcom/google/android/gms/internal/ads/zzdfk;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfj;->zzgvl:Lcom/google/android/gms/internal/ads/zzdfk;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfh;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdfk;->zzgvm:Lcom/google/android/gms/internal/ads/zzta;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdfk;->zzvr:Landroid/content/Context;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzta;->zzf(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdfh;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
