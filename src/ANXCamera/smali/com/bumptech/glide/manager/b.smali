.class Lcom/bumptech/glide/manager/b;
.super Ljava/lang/Object;
.source "ApplicationLifecycle.java"

# interfaces
.implements Lcom/bumptech/glide/manager/h;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/manager/i;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 15
    invoke-interface {p1}, Lcom/bumptech/glide/manager/i;->onStart()V

    .line 16
    return-void
.end method

.method public b(Lcom/bumptech/glide/manager/i;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 21
    return-void
.end method
