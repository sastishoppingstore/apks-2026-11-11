.class public final synthetic Loy/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Loy/x;

.field public final synthetic b:Lj$/time/format/DateTimeFormatter;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Loy/x;Lj$/time/format/DateTimeFormatter;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loy/n;->a:Loy/x;

    .line 5
    .line 6
    iput-object p2, p0, Loy/n;->b:Lj$/time/format/DateTimeFormatter;

    .line 7
    .line 8
    iput-object p3, p0, Loy/n;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Loy/n;->a:Loy/x;

    .line 2
    .line 3
    iget-object v1, p0, Loy/n;->b:Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    iget-object v2, p0, Loy/n;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Loy/x;->g(Loy/x;Lj$/time/format/DateTimeFormatter;Ljava/lang/String;)Lj$/time/OffsetDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
