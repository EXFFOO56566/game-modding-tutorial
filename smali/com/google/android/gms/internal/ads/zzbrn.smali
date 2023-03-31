.class final synthetic Lcom/google/android/gms/internal/ads/zzbrn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdrx;


# instance fields
.field private final zzclf:Landroid/content/Context;

.field private final zzfnt:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzfqs:Lcom/google/android/gms/internal/ads/zzdla;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzdla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzclf:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzfnt:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzfqs:Lcom/google/android/gms/internal/ads/zzdla;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzclf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzfnt:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbrn;->zzfqs:Lcom/google/android/gms/internal/ads/zzdla;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkk;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzayv;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzayv;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdkk;->zzdrk:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzayv;->zzes(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzw:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzet(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->zzad(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzdla;->zzhaz:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzayv;->setAdUnitId(Ljava/lang/String;)V

    return-object v3
.end method
