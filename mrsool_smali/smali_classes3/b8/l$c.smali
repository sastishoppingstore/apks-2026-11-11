.class Lb8/l$c;
.super Lf7/x;
.source "SystemIdInfoDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/l;-><init>(Lf7/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb8/l;


# direct methods
.method constructor <init>(Lb8/l;Lf7/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/l$c;->d:Lb8/l;

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
    const-string v0, "DELETE FROM SystemIdInfo where work_spec_id=?"

    .line 2
    .line 3
    return-object v0
.end method
