.class public final Lcom/facebook/ads/redexgen/X/L8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/L7;
    }
.end annotation


# static fields
.field public static final A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/L7;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/Window$Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 43680
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43681
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/L8;->A02:Ljava/util/List;

    .line 43682
    return-void
.end method

.method public constructor <init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V
    .locals 0

    .line 43683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43684
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    .line 43685
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/L8;->A00:Landroid/app/Activity;

    .line 43686
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/L7;)V
    .locals 1

    .line 43687
    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A02:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43688
    return-void
.end method


# virtual methods
.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43689
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 43690
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 43691
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 43692
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    return v0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 43693
    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/L8;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/view/MotionEvent;

    check-cast v1, Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L7;

    .line 43694
    .local p1, "dispatchTouchEventListener":Lcom/facebook/ads/redexgen/X/L7;
    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/L7;->A4p(Landroid/view/MotionEvent;)V

    .line 43695
    .end local p1    # "dispatchTouchEventListener":Lcom/facebook/ads/redexgen/X/L7;
    const/4 v0, 0x2

    goto :goto_0

    .line 43696
    :pswitch_2
    move-object v0, p0

    check-cast v0, Lcom/facebook/ads/redexgen/X/L8;

    check-cast p1, Landroid/view/MotionEvent;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 43697
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 1

    .line 43698
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    .line 43699
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 1

    .line 43700
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    .line 43701
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 43702
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    .line 43703
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 43704
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 43705
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 43706
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 43707
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 43708
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    .line 43709
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 43710
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    .line 43711
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    .line 43712
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 43713
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 1

    .line 43714
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested()Z
    .locals 1

    .line 43715
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 43716
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result v0

    return v0
.end method

.method public final onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 43717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 43718
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 43719
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    .line 43720
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 43721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 43722
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/L8;->A01:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v0

    return-object v0
.end method
