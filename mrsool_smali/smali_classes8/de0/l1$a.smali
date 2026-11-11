.class public Lde0/l1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde0/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lde0/l1$a;


# direct methods
.method public constructor <init>(Lde0/l1;Ljava/lang/String;ILde0/l1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lde0/l1$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lde0/l1$a;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lde0/l1$a;->c:Lde0/l1$a;

    .line 9
    .line 10
    return-void
.end method
