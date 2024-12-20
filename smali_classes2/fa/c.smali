.class public final synthetic Lfa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCanceledListener;


# instance fields
.field public final synthetic a:Lfa/d$a$b;


# direct methods
.method public synthetic constructor <init>(Lfa/d$a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfa/c;->a:Lfa/d$a$b;

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 0

    iget-object p0, p0, Lfa/c;->a:Lfa/d$a$b;

    invoke-static {p0}, Lfa/d$a;->f(Lfa/d$a$b;)V

    return-void
.end method
