.class public final synthetic Lcom/google/firebase/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/FirebaseApp$BackgroundStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/b;->a:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/b;->a:Lcom/google/firebase/FirebaseApp;

    invoke-static {p0, p1}, Lcom/google/firebase/FirebaseApp;->a(Lcom/google/firebase/FirebaseApp;Z)V

    return-void
.end method
