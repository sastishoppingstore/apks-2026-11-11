.class public Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;
.super Lorg/minidns/iterative/IterativeClientException;
.source "IterativeClientException.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/iterative/IterativeClientException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NotAuthoritativeNorGlueRrFound"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final F1:Lvb0/c;

.field private final G1:Lorg/minidns/dnsname/a;

.field private final b:Lub0/a;


# direct methods
.method public constructor <init>(Lub0/a;Lvb0/c;Lorg/minidns/dnsname/a;)V
    .locals 1

    .line 1
    const-string v0, "Did not receive an authoritative answer, nor did the result contain any glue records"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/minidns/iterative/IterativeClientException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;->b:Lub0/a;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;->F1:Lvb0/c;

    .line 9
    .line 10
    iput-object p3, p0, Lorg/minidns/iterative/IterativeClientException$NotAuthoritativeNorGlueRrFound;->G1:Lorg/minidns/dnsname/a;

    .line 11
    .line 12
    return-void
.end method
