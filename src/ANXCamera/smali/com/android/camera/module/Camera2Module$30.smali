.class Lcom/android/camera/module/Camera2Module$30;
.super Ljava/lang/Object;
.source "Camera2Module.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/camera/module/Camera2Module;->resetAsdSceneInHdrOrFlashChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/camera/module/Camera2Module;


# direct methods
.method constructor <init>(Lcom/android/camera/module/Camera2Module;)V
    .locals 0

    .line 5657
    iput-object p1, p0, Lcom/android/camera/module/Camera2Module$30;->this$0:Lcom/android/camera/module/Camera2Module;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 5660
    iget-object v0, p0, Lcom/android/camera/module/Camera2Module$30;->this$0:Lcom/android/camera/module/Camera2Module;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/android/camera/module/Camera2Module;->access$4300(Lcom/android/camera/module/Camera2Module;I)V

    .line 5661
    return-void
.end method
