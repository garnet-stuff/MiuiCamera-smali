.class public interface abstract annotation Lka/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lka/n;
        lenient = .enum Lka/o0;->c:Lka/o0;
        locale = "##default"
        pattern = ""
        shape = .enum Lka/n$c;->a:Lka/n$c;
        timezone = "##default"
        with = {}
        without = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lka/n$d;,
        Lka/n$b;,
        Lka/n$a;,
        Lka/n$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lka/a;
.end annotation


# static fields
.field public static final p6:Ljava/lang/String; = "##default"

.field public static final q6:Ljava/lang/String; = "##default"


# virtual methods
.method public abstract lenient()Lka/o0;
.end method

.method public abstract locale()Ljava/lang/String;
.end method

.method public abstract pattern()Ljava/lang/String;
.end method

.method public abstract shape()Lka/n$c;
.end method

.method public abstract timezone()Ljava/lang/String;
.end method

.method public abstract with()[Lka/n$a;
.end method

.method public abstract without()[Lka/n$a;
.end method
