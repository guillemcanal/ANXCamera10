.class final Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableGroupJoin.java"

# interfaces
.implements Lio/reactivex/Observer;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/ObservableGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LeftRightObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/Disposable;",
        ">;",
        "Lio/reactivex/Observer<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final isLeft:Z

.field final parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;Z)V
    .locals 0

    .line 392
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 393
    iput-object p1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    .line 394
    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->isLeft:Z

    .line 395
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 399
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 400
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 404
    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(Lio/reactivex/disposables/Disposable;)Z

    move-result v0

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 424
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    invoke-interface {v0, p0}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerComplete(Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;)V

    .line 425
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 419
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerError(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    .line 414
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->parent:Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$LeftRightObserver;->isLeft:Z

    invoke-interface {v0, v1, p1}, Lio/reactivex/internal/operators/observable/ObservableGroupJoin$JoinSupport;->innerValue(ZLjava/lang/Object;)V

    .line 415
    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 409
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->setOnce(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    .line 410
    return-void
.end method
