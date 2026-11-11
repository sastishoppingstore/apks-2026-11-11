.class Lb8/x$c;
.super Lf7/x;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb8/x;-><init>(Lf7/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lb8/x;


# direct methods
.method constructor <init>(Lb8/x;Lf7/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb8/x$c;->d:Lb8/x;

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
    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    .line 2
    .line 3
    return-object v0
.end method
