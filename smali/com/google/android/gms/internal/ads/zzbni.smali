.class final synthetic Lcom/google/android/gms/internal/ads/zzbni;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbua;


# instance fields
.field private final zzclf:Landroid/content/Context;

.field private final zzfnt:Lcom/google/android/gms/internal/ads/zzbbd;

.field private final zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

.field private final zzfnv:Lcom/google/android/gms/internal/ads/zzdla;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzdkk;Lcom/google/android/gms/internal/ads/zzdla;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzclf:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfnt:Lcom/google/android/gms/internal/ads/zzbbd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfnv:Lcom/google/android/gms/internal/ads/zzdla;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzclf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfnt:Lcom/google/android/gms/internal/ads/zzbbd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfnu:Lcom/google/android/gms/internal/ads/zzdkk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbni;->zzfnv:Lcom/google/android/gms/internal/ads/zzdla;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlg()Lcom/google/android/gms/internal/ads/zzaze;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbd;->zzbpn:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzw:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdla;->zzhaz:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaze;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
