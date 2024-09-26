.class public final synthetic Lcom/google/firebase/installations/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# instance fields
.field public final synthetic a:Lcom/google/firebase/FirebaseApp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/FirebaseApp;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/installations/e;->a:Lcom/google/firebase/FirebaseApp;

    invoke-static {p0}, Lcom/google/firebase/installations/FirebaseInstallations;->a(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/installations/local/IidStore;

    move-result-object p0

    return-object p0
.end method
