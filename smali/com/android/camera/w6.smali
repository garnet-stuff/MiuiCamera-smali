.class public final synthetic Lcom/android/camera/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method public synthetic constructor <init>(Lorg/xmlpull/v1/XmlSerializer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/camera/w6;->a:Lorg/xmlpull/v1/XmlSerializer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/android/camera/w6;->a:Lorg/xmlpull/v1/XmlSerializer;

    check-cast p1, Ljava/lang/Class;

    check-cast p2, Lac/g;

    invoke-static {p0, p1, p2}, Lcom/android/camera/x6;->a(Lorg/xmlpull/v1/XmlSerializer;Ljava/lang/Class;Lac/g;)V

    return-void
.end method
