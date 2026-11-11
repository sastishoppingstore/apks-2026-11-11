.class public abstract Lio/intercom/android/sdk/models/Ticket$TicketAttribute;
.super Ljava/lang/Object;
.source "Ticket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/intercom/android/sdk/models/Ticket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TicketAttribute"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;,
        Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute;,
        Lio/intercom/android/sdk/models/Ticket$TicketAttribute$ListAttribute;,
        Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;,
        Lio/intercom/android/sdk/models/Ticket$TicketAttribute$UnSupported;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u00002\u00020\u0001:\u0005\u0014\u0015\u0016\u0017\u0018B7\u0008\u0004\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0013\u001a\u00020\u0007H&R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0016\u0010\u0005\u001a\u00020\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0005\u0019\u001a\u001b\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/intercom/android/sdk/models/Ticket$TicketAttribute;",
        "",
        "id",
        "",
        "identifier",
        "name",
        "required",
        "",
        "type",
        "Lio/intercom/android/sdk/models/TicketAttributeType;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;)V",
        "getId",
        "()Ljava/lang/String;",
        "getIdentifier",
        "getName",
        "getRequired",
        "()Z",
        "getType",
        "()Lio/intercom/android/sdk/models/TicketAttributeType;",
        "hasValue",
        "DateTimeAttribute",
        "FilesAttribute",
        "ListAttribute",
        "PrimitiveAttribute",
        "UnSupported",
        "Lio/intercom/android/sdk/models/Ticket$TicketAttribute$DateTimeAttribute;",
        "Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute;",
        "Lio/intercom/android/sdk/models/Ticket$TicketAttribute$ListAttribute;",
        "Lio/intercom/android/sdk/models/Ticket$TicketAttribute$PrimitiveAttribute;",
        "Lio/intercom/android/sdk/models/Ticket$TicketAttribute$UnSupported;",
        "intercom-sdk-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final id:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "id"
    .end annotation
.end field

.field private final identifier:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "identifier"
    .end annotation
.end field

.field private final name:Ljava/lang/String;
    .annotation runtime Lxi/c;
        value = "name"
    .end annotation
.end field

.field private final required:Z
    .annotation runtime Lxi/c;
        value = "required"
    .end annotation
.end field

.field private final type:Lio/intercom/android/sdk/models/TicketAttributeType;
    .annotation runtime Lxi/c;
        value = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->id:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->identifier:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->name:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->required:Z

    .line 7
    iput-object p5, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->type:Lio/intercom/android/sdk/models/TicketAttributeType;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;ILkotlin/jvm/internal/k;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    .line 8
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 p4, 0x0

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    const/4 v7, 0x0

    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;Lkotlin/jvm/internal/k;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLio/intercom/android/sdk/models/TicketAttributeType;)V

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->identifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->required:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lio/intercom/android/sdk/models/TicketAttributeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute;->type:Lio/intercom/android/sdk/models/TicketAttributeType;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract hasValue()Z
.end method
