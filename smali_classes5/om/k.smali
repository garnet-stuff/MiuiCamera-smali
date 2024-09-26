.class public final synthetic Lom/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lmiuix/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lom/k;->a:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    iput-object p2, p0, Lom/k;->b:Landroid/view/View;

    iput-object p3, p0, Lom/k;->c:Lmiuix/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lom/k;->a:Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;

    iget-object v1, p0, Lom/k;->b:Landroid/view/View;

    iget-object p0, p0, Lom/k;->c:Lmiuix/appcompat/app/AppCompatActivity;

    invoke-static {v0, v1, p0}, Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;->c(Lmiuix/appcompat/app/floatingactivity/SingleAppFloatingLifecycleObserver;Landroid/view/View;Lmiuix/appcompat/app/AppCompatActivity;)V

    return-void
.end method
