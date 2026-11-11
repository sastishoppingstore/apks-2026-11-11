.class public Lma0/b$c;
.super Ljava/lang/Object;
.source "CronetEngineBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final b:[[B

.field final c:Z

.field final d:Ljava/util/Date;


# direct methods
.method constructor <init>(Ljava/lang/String;[[BZLjava/util/Date;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lma0/b$c;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lma0/b$c;->b:[[B

    .line 7
    .line 8
    iput-boolean p3, p0, Lma0/b$c;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lma0/b$c;->d:Ljava/util/Date;

    .line 11
    .line 12
    return-void
.end method
