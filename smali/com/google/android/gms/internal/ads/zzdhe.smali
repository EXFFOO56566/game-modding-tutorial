.class final Lcom/google/android/gms/internal/ads/zzdhe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcxp<",
        "Lcom/google/android/gms/internal/ads/zzbmw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgwv:Lcom/google/android/gms/internal/ads/zzdha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdha;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmw;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdha;->zzgwr:Lcom/google/android/gms/internal/ads/zzbmw;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdha;->zzgwr:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpb;->destroy()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdha;->zzgwr:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zza(Lcom/google/android/gms/internal/ads/zzdha;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zza(Lcom/google/android/gms/internal/ads/zzdha;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmw;->zzahk()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzayj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayj;->zzxo()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmw;->zzahd()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzb(Lcom/google/android/gms/internal/ads/zzdha;)Lcom/google/android/gms/internal/ads/zzbbd;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbd;->zzede:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaav;->zzctq:Lcom/google/android/gms/internal/ads/zzaag;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwg;->zzpw()Lcom/google/android/gms/internal/ads/zzaar;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaar;->zzd(Lcom/google/android/gms/internal/ads/zzaag;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdha;->zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzbmw;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object v0

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdha;->zzd(Lcom/google/android/gms/internal/ads/zzbmw;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmw;->zzahl()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmw;->zzahe()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzq;->zzal(Z)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdha;->zza(Lcom/google/android/gms/internal/ads/zzdha;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdha;->zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzbmw;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zza(Lcom/google/android/gms/internal/ads/zzdha;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdha;->zzc(Lcom/google/android/gms/internal/ads/zzdha;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvh;->heightPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zza(Lcom/google/android/gms/internal/ads/zzdha;)Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdha;->zzc(Lcom/google/android/gms/internal/ads/zzdha;)Lcom/google/android/gms/internal/ads/zzvh;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzvh;->widthPixels:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdha;->zzd(Lcom/google/android/gms/internal/ads/zzdha;)Lcom/google/android/gms/internal/ads/zzdhi;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmy;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbmy;-><init>(Lcom/google/android/gms/internal/ads/zzbmw;Lcom/google/android/gms/internal/ads/zzww;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhi;->zzb(Lcom/google/android/gms/internal/ads/zzsf;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzahr()V

    return-void
.end method

.method public final zzapy()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgwv:Lcom/google/android/gms/internal/ads/zzdha;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdha;->zzgwr:Lcom/google/android/gms/internal/ads/zzbmw;

    return-void
.end method
