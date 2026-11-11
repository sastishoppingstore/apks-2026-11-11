.class Lb8/t$c;
.super Lf7/x;
.source "WorkProgressDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/t;-><init>(Lf7/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb8/t;


# direct methods
.method constructor <init>(Lb8/t;Lf7/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/t$c;->d:Lb8/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lf7/x;-><init>(Lf7/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM WorkProgress"

    .line 2
    .line 3
    return-object v0
.end method
